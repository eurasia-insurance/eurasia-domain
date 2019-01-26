package tech.lapsa.eurasia.jpa;

import javax.persistence.Access;
import javax.persistence.AccessType;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "EURASIA_VER_2")
@Access(AccessType.PROPERTY)
public class EurasiaVersion {

    @Id
    public int getDummy() {
	return 0;
    }

    public void setDummy(final int dummy) {
    }
}

module dub_test_root;
import std.typetuple;
static import uim.core.classes.mixins;
static import uim.core.containers.aa;
static import uim.core.containers.array_;
static import uim.core.containers.stringaa;
static import uim.core.datatypes.boolean;
static import uim.core.datatypes.datetime;
static import uim.core.datatypes.floating;
static import uim.core.datatypes.general;
static import uim.core.datatypes.integral;
static import uim.core.datatypes.json;
static import uim.core.datatypes.string_;
static import uim.core.datatypes.uuid;
static import uim.core.io.file;
static import uim.core.mixins.function_;
static import uim.core.mixins.properties.classical;
static import uim.core.mixins.property;
static import uim.core.web.html;
static import uim.core.web.json;
static import uim.entities.attributeclasses.attributeclass;
static import uim.entities.attributeclasses.booleans.boolean;
static import uim.entities.attributeclasses.bytes.binary;
static import uim.entities.attributeclasses.bytes.binaries.image;
static import uim.entities.attributeclasses.bytes.byte_;
static import uim.entities.attributeclasses.chars.char_;
static import uim.entities.attributeclasses.dates.date;
static import uim.entities.attributeclasses.datetimes.birthdate;
static import uim.entities.attributeclasses.datetimes.datetime;
static import uim.entities.attributeclasses.dates.datetimes.datetimeoffset;
static import uim.entities.attributeclasses.datetimes.time;
static import uim.entities.attributeclasses.decimals.currencies.base;
static import uim.entities.attributeclasses.decimals.currencies.currency;
static import uim.entities.attributeclasses.decimals.decimal;
static import uim.entities.attributeclasses.decimals.fixed;
static import uim.entities.attributeclasses.decimals.variable;
static import uim.entities.attributeclasses.doubles.ampere;
static import uim.entities.attributeclasses.doubles.amperes.micro;
static import uim.entities.attributeclasses.doubles.amperes.milli;
static import uim.entities.attributeclasses.doubles.candela;
static import uim.entities.attributeclasses.doubles.celsius;
static import uim.entities.attributeclasses.doubles.coulomb;
static import uim.entities.attributeclasses.floats.doubles.degree;
static import uim.entities.attributeclasses.doubles.double_;
static import uim.entities.attributeclasses.floats.doubles.farad;
static import uim.entities.attributeclasses.doubles.farads.micro;
static import uim.entities.attributeclasses.doubles.farads.nano;
static import uim.entities.attributeclasses.doubles.farads.pico;
static import uim.entities.attributeclasses.doubles.gram;
static import uim.entities.attributeclasses.doubles.hertzes.gigahertz;
static import uim.entities.attributeclasses.doubles.hertzes.hertz;
static import uim.entities.attributeclasses.doubles.hertzes.kilohertz;
static import uim.entities.attributeclasses.doubles.hertzes.megahertz;
static import uim.entities.attributeclasses.doubles.inches;
static import uim.entities.attributeclasses.doubles.joule;
static import uim.entities.attributeclasses.doubles.kelvin;
static import uim.entities.attributeclasses.doubles.kilogram;
static import uim.entities.attributeclasses.doubles.latitude;
static import uim.entities.attributeclasses.doubles.longitude;
static import uim.entities.attributeclasses.doubles.meters.centi;
static import uim.entities.attributeclasses.doubles.meters.kilo;
static import uim.entities.attributeclasses.doubles.meters.meter;
static import uim.entities.attributeclasses.doubles.meters.milli;
static import uim.entities.attributeclasses.doubles.mole;
static import uim.entities.attributeclasses.doubles.newton;
static import uim.entities.attributeclasses.doubles.ohms.kiloohm;
static import uim.entities.attributeclasses.doubles.ohms.megaohm;
static import uim.entities.attributeclasses.doubles.ohms.ohm;
static import uim.entities.attributeclasses.doubles.pascals.gigapascal;
static import uim.entities.attributeclasses.doubles.pascals.kilopascal;
static import uim.entities.attributeclasses.doubles.pascals.megapascal;
static import uim.entities.attributeclasses.doubles.pascals.pascal;
static import uim.entities.attributeclasses.percentage;
static import uim.entities.attributeclasses.doubles.radian;
static import uim.entities.attributeclasses.doubles.second;
static import uim.entities.attributeclasses.doubles.seconds.microsecond;
static import uim.entities.attributeclasses.doubles.seconds.milli;
static import uim.entities.attributeclasses.doubles.volts.kilovolt;
static import uim.entities.attributeclasses.doubles.volts.megavolt;
static import uim.entities.attributeclasses.doubles.volts.milli;
static import uim.entities.attributeclasses.doubles.volts.volt;
static import uim.entities.attributeclasses.doubles.watts.kilo;
static import uim.entities.attributeclasses.doubles.watts.mega;
static import uim.entities.attributeclasses.doubles.watts.milli;
static import uim.entities.attributeclasses.doubles.watts.watt;
static import uim.entities.attributeclasses.entities.entity;
static import uim.entities.attributeclasses.integers.age;
static import uim.entities.attributeclasses.integers.big;
static import uim.entities.attributeclasses.integers.calenderparts.month;
static import uim.entities.attributeclasses.integers.calenderparts.quarter;
static import uim.entities.attributeclasses.integers.calenderparts.tenday;
static import uim.entities.attributeclasses.integers.calenderparts.trimester;
static import uim.entities.attributeclasses.integers.calenderparts.week;
static import uim.entities.attributeclasses.integers.day;
static import uim.entities.attributeclasses.integers.displayorder;
static import uim.entities.attributeclasses.integers.hour;
static import uim.entities.attributeclasses.integers.integer;
static import uim.entities.attributeclasses.integers.long_;
static import uim.entities.attributeclasses.integers.minute;
static import uim.entities.attributeclasses.integers.minutes;
static import uim.entities.attributeclasses.integers.number;
static import uim.entities.attributeclasses.integers.timestamp;
static import uim.entities.attributeclasses.integers.year;
static import uim.entities.attributeclasses.strings.addressline;
static import uim.entities.attributeclasses.strings.attributename;
static import uim.entities.attributeclasses.strings.city;
static import uim.entities.attributeclasses.strings.colorname;
static import uim.entities.attributeclasses.strings.companyname;
static import uim.entities.attributeclasses.strings.country;
static import uim.entities.attributeclasses.strings.county;
static import uim.entities.attributeclasses.strings.currencycode;
static import uim.entities.attributeclasses.strings.email;
static import uim.entities.attributeclasses.strings.entityname;
static import uim.entities.attributeclasses.strings.ethnicity;
static import uim.entities.attributeclasses.strings.filename;
static import uim.entities.attributeclasses.strings.firstname;
static import uim.entities.attributeclasses.strings.format;
static import uim.entities.attributeclasses.strings.fullname;
static import uim.entities.attributeclasses.strings.gender;
static import uim.entities.attributeclasses.strings.governmentid;
static import uim.entities.attributeclasses.strings.ip4address;
static import uim.entities.attributeclasses.strings.ip6address;
static import uim.entities.attributeclasses.strings.language;
static import uim.entities.attributeclasses.strings.languagetags.culturetag;
static import uim.entities.attributeclasses.strings.languagetags.languagetag;
static import uim.entities.attributeclasses.strings.lastname;
static import uim.entities.attributeclasses.strings.link;
static import uim.entities.attributeclasses.strings.list;
static import uim.entities.attributeclasses.strings.maritalstatus;
static import uim.entities.attributeclasses.strings.middlename;
static import uim.entities.attributeclasses.strings.name;
static import uim.entities.attributeclasses.strings.phone;
static import uim.entities.attributeclasses.strings.phonecell;
static import uim.entities.attributeclasses.strings.phones.fax;
static import uim.entities.attributeclasses.strings.postalcode;
static import uim.entities.attributeclasses.strings.string_;
static import uim.entities.attributeclasses.strings.tickersymbol;
static import uim.entities.attributeclasses.strings.timezone;
static import uim.entities.attributeclasses.strings.uri;
static import uim.entities.attributeclasses.strings.url;
static import uim.entities.attributeclasses.strings.xml;
static import uim.entities.attributeclasses.uuids.entityids.entityid;
static import uim.entities.attributeclasses.uuids.entityids.fileid;
static import uim.entities.attributeclasses.uuids.entityids.userid;
static import uim.entities.attributeclasses.uuids.uuid;
static import uim.entities.attributes.array_;
static import uim.entities.attributes.attribute;
static import uim.entities.attributes.bools.boolean;
static import uim.entities.attributes.bytes.binary;
static import uim.entities.attributes.bytes.byte_;
static import uim.entities.attributes.chars.character;
static import uim.entities.attributes.dates.date;
static import uim.entities.attributes.datetimes.birthdate;
static import uim.entities.attributes.datetimes.datetime;
static import uim.entities.attributes.datetimes.time;
static import uim.entities.attributes.decimals.currencies.base;
static import uim.entities.attributes.decimals.currencies.currency;
static import uim.entities.attributes.decimals.decimal;
static import uim.entities.attributes.doubles.ampere;
static import uim.entities.attributes.doubles.candela;
static import uim.entities.attributes.doubles.celsius;
static import uim.entities.attributes.doubles.coulomb;
static import uim.entities.attributes.doubles.double_;
static import uim.entities.attributes.doubles.latitude;
static import uim.entities.attributes.doubles.meters.centimeter;
static import uim.entities.attributes.doubles.meters.meter;
static import uim.entities.attributes.percentage;
static import uim.entities.attributes.entities.entity;
static import uim.entities.attributes.integers.age;
static import uim.entities.attributes.integers.big;
static import uim.entities.attributes.integers.integer;
static import uim.entities.attributes.integers.long_;
static import uim.entities.attributes.integers.number;
static import uim.entities.attributes.integers.timestamp;
static import uim.entities.attributes.lookup;
static import uim.entities.attributes.object_;
static import uim.entities.attributes.objects.attribute;
static import uim.entities.attributes.objects.attributegroup;
static import uim.entities.attributes.objects.entity;
static import uim.entities.attributes.stringarray;
static import uim.entities.attributes.strings.addressline;
static import uim.entities.attributes.strings.attributename;
static import uim.entities.attributes.strings.city;
static import uim.entities.attributes.strings.colorname;
static import uim.entities.attributes.strings.companyname;
static import uim.entities.attributes.strings.country;
static import uim.entities.attributes.strings.county;
static import uim.entities.attributes.strings.languagetag;
static import uim.entities.attributes.strings.lastname;
static import uim.entities.attributes.strings.link;
static import uim.entities.attributes.strings.list;
static import uim.entities.attributes.strings.string_;
static import uim.entities.attributes.strings.url;
static import uim.entities.attributes.tags;
static import uim.entities.attributes.uuids.entityid;
static import uim.entities.attributes.uuids.userid;
static import uim.entities.attributes.uuids.uuid;
static import uim.entities.entities;
static import uim.entities.entity;
static import uim.entities.entity_lang;
static import uim.entities.helpers.mixins;
static import uim.entities.interfaces.attribute;
static import uim.entities.interfaces.attributeclass;
static import uim.entities.interfaces.entities;
static import uim.entities.interfaces.entity;
static import uim.entities.models.model;
static import uim.entities.models.obj;
static import uim.entities.models.objclass;
static import uim.entities.models.stores.attributeClasses;
static import uim.entities.models.stores.objclasses;
static import uim.entities.models.stores.objects;
static import uim.entities.models.stores.store;
static import uim.entities.models.tools.attributeClasses;
static import uim.entities.models.tools.objclasses;
static import uim.entities.models.tools.objects;
static import uim.entities.models.tools.versions;
static import uim.entities.registries.attribute;
static import uim.entities.repository;
static import uim.entities.values.array_;
static import uim.entities.values.bool_;
static import uim.entities.values.entity;
static import uim.entities.values.int_;
static import uim.entities.values.interface_;
static import uim.entities.values.null_;
static import uim.entities.values.object_;
static import uim.entities.values.string_;
static import uim.entities.values.uuid;
static import uim.entities.values.value;
static import uim.entities.values.values;
static import uim.entitybase.bases.base;
static import uim.entitybase.bases.tests;
static import uim.entitybase.collections.collection;
static import uim.entitybase.collections.generic;
static import uim.entitybase.collections.null_;
static import uim.entitybase.collections.tests;
static import uim.entitybase.tenants.null_;
static import uim.entitybase.tenants.tenant;
static import uim.entitybase.tenants.tests;
static import uim.jsonbase.bases.base;
static import uim.jsonbase.bases.file;
static import uim.jsonbase.bases.tests;
static import uim.jsonbase.collections.collection;
static import uim.jsonbase.collections.file;
static import uim.jsonbase.collections.memory;
static import uim.jsonbase.collections.null_;
static import uim.jsonbase.collections.tests;
static import uim.jsonbase.tenants.file;
static import uim.jsonbase.tenants.tenant;
static import uim.jsonbase.tenants.tests;
static import uim.models.api.attclasses;
static import uim.models.api.entities;
static import uim.models.api.objclasses;
static import uim.models.api.objects;
static import uim.models.core.attclass;
static import uim.models.core.attributes.array;
static import uim.models.core.attributes.association;
static import uim.models.core.attributes.attribute;
static import uim.models.core.attributes.boolean;
static import uim.models.core.attributes.double_;
static import uim.models.core.attributes.integer;
static import uim.models.core.attributes.simple;
static import uim.models.core.attributes.string_;
static import uim.models.core.attributes.uuid;
static import uim.models.core.entity;
static import uim.models.core.model;
static import uim.models.core.obj;
static import uim.models.core.objclass;
static import uim.models.entities.companies.company;
static import uim.models.entities.companies.organization;
static import uim.models.entities.competitors.competitor;
static import uim.models.entities.customers.customer;
static import uim.models.entities.documents.category;
static import uim.models.entities.documents.document;
static import uim.models.entities.folders.folder;
static import uim.models.entities.invoices.frequency;
static import uim.models.entities.invoices.frequencydetail;
static import uim.models.entities.invoices.invoice;
static import uim.models.entities.invoices.linetransaction;
static import uim.models.entities.mails;
static import uim.models.entities.products.product;
static import uim.models.entities.projects.approval;
static import uim.models.entities.projects.parameter;
static import uim.models.entities.projects.parameterpricelist;
static import uim.models.projectpricelists.pricelist;
static import uim.models.entities.projects.project;
static import uim.models.entities.projectserviceapprovals.serviceapproval;
static import uim.models.projectteams.team;
static import uim.models.projectteammembersignups.teammembersignup;
static import uim.models.projecttransactioncategorys.transactioncategory;
static import uim.models.entities.tasks.dependency;
static import uim.models.entities.tasks.statususer;
static import uim.models.entities.tasks.task;
static import uim.models.master.storage;
static import uim.models.mixins.entity;
static import uim.models.stores.attclasses;
static import uim.models.stores.objclasses;
static import uim.models.stores.objects;
static import uim.models.stores.store;
static import uim.models.tools.attclasses;
static import uim.models.tools.objclasses;
static import uim.models.tools.objects;
static import uim.models.tools.versions;
static import uim.oop.annotations;
static import uim.oop.array.obj;
static import uim.oop.array.string;
static import uim.oop.array.templ;
static import uim.oop.collections.arraylist;
static import uim.oop.collections.collection;
static import uim.oop.collections.list;
static import uim.oop.complex.obj;
static import uim.oop.complex.templ;
static import uim.oop.core.aggregation;
static import uim.oop.core.association;
static import uim.oop.core.element;
static import uim.oop.core.event;
static import uim.oop.core.method;
static import uim.oop.core.object;
static import uim.oop.datatypes.datatype;
static import uim.oop.datatypes.datetime_;
static import uim.oop.datatypes.double_;
static import uim.oop.datatypes.integer;
static import uim.oop.datatypes.string;
static import uim.oop.generals.registry;
static import uim.oop.interfaces.cloneable;
static import uim.oop.interfaces.collection;
static import uim.oop.interfaces.comparable;
static import uim.oop.interfaces.iterable;
static import uim.oop.interfaces.runnable;
static import uim.oop.keypair.keypair;
static import uim.oop.keypair.keypairs;
static import uim.oop.map.obj;
static import uim.oop.map.string;
static import uim.oop.map.templ;
static import uim.oop.mixins.properties.expandable;
static import uim.oop.mixins.properties.functional;
static import uim.oop.mixins.properties.property;
static import uim.oop.mixins.properties.safe;
static import uim.oop.obj;
static import uim.oop.patterns.behaviorals.commands.version2;
static import uim.oop.patterns.behaviorals.commands.version3;
static import uim.oop.patterns.behaviorals.strategies.version2;
static import uim.oop.patterns.creationals.abstractfactories.version2;
static import uim.oop.patterns.creational.singleton.rossetacode;
static import uim.oop.patterns.structural.decoraters.version2;
static import uim.oop.patterns.structural.facade.version2;
static import uim.oop.properties.obj;
static import uim.oop.properties.templ;
static import uim.oop.simple.obj;
static import uim.oop.simple.templ;
static import uim.oop.tools.rpn_calculator;
static import uim.oop.values._double;
static import uim.oop.values._int;
static import uim.oop.values.integer;
static import uim.oop.values.string;
static import uim.oop.values.templ;
static import uim.oop.values.value;
static import models.systems.entities.account;
static import models.systems.entities.app;
static import models.systems.entities.group;
static import models.systems.entities.login;
static import models.systems.entities.organization;
static import models.systems.entities.password;
static import models.systems.entities.passwordrule;
static import models.systems.entities.request;
static import models.systems.entities.right;
static import models.systems.entities.role;
static import models.systems.entities.session;
static import models.systems.entities.site;
static import models.systems.entities.tenant;
static import models.systems.entities.user;
alias allModules = TypeTuple!(uim.core.classes.mixins, uim.core.containers.aa, uim.core.containers.array_, uim.core.containers.stringaa, uim.core.datatypes.boolean, uim.core.datatypes.datetime, uim.core.datatypes.floating, uim.core.datatypes.general, uim.core.datatypes.integral, uim.core.datatypes.json, uim.core.datatypes.string_, uim.core.datatypes.uuid, uim.core.io.file, uim.core.mixins.function_, uim.core.mixins.properties.classical, uim.core.mixins.property, uim.core.web.html, uim.core.web.json, uim.entities.attributeclasses.attributeclass, uim.entities.attributeclasses.booleans.boolean, uim.entities.attributeclasses.bytes.binary, uim.entities.attributeclasses.bytes.binaries.image, uim.entities.attributeclasses.bytes.byte_, uim.entities.attributeclasses.chars.char_, uim.entities.attributeclasses.dates.date, uim.entities.attributeclasses.datetimes.birthdate, uim.entities.attributeclasses.datetimes.datetime, uim.entities.attributeclasses.dates.datetimes.datetimeoffset, uim.entities.attributeclasses.datetimes.time, uim.entities.attributeclasses.decimals.currencies.base, uim.entities.attributeclasses.decimals.currencies.currency, uim.entities.attributeclasses.decimals.decimal, uim.entities.attributeclasses.decimals.fixed, uim.entities.attributeclasses.decimals.variable, uim.entities.attributeclasses.doubles.ampere, uim.entities.attributeclasses.doubles.amperes.micro, uim.entities.attributeclasses.doubles.amperes.milli, uim.entities.attributeclasses.doubles.candela, uim.entities.attributeclasses.doubles.celsius, uim.entities.attributeclasses.doubles.coulomb, uim.entities.attributeclasses.floats.doubles.degree, uim.entities.attributeclasses.doubles.double_, uim.entities.attributeclasses.floats.doubles.farad, uim.entities.attributeclasses.doubles.farads.micro, uim.entities.attributeclasses.doubles.farads.nano, uim.entities.attributeclasses.doubles.farads.pico, uim.entities.attributeclasses.doubles.gram, uim.entities.attributeclasses.doubles.hertzes.gigahertz, uim.entities.attributeclasses.doubles.hertzes.hertz, uim.entities.attributeclasses.doubles.hertzes.kilohertz, uim.entities.attributeclasses.doubles.hertzes.megahertz, uim.entities.attributeclasses.doubles.inches, uim.entities.attributeclasses.doubles.joule, uim.entities.attributeclasses.doubles.kelvin, uim.entities.attributeclasses.doubles.kilogram, uim.entities.attributeclasses.doubles.latitude, uim.entities.attributeclasses.doubles.longitude, uim.entities.attributeclasses.doubles.meters.centi, uim.entities.attributeclasses.doubles.meters.kilo, uim.entities.attributeclasses.doubles.meters.meter, uim.entities.attributeclasses.doubles.meters.milli, uim.entities.attributeclasses.doubles.mole, uim.entities.attributeclasses.doubles.newton, uim.entities.attributeclasses.doubles.ohms.kiloohm, uim.entities.attributeclasses.doubles.ohms.megaohm, uim.entities.attributeclasses.doubles.ohms.ohm, uim.entities.attributeclasses.doubles.pascals.gigapascal, uim.entities.attributeclasses.doubles.pascals.kilopascal, uim.entities.attributeclasses.doubles.pascals.megapascal, uim.entities.attributeclasses.doubles.pascals.pascal, uim.entities.attributeclasses.percentage, uim.entities.attributeclasses.doubles.radian, uim.entities.attributeclasses.doubles.second, uim.entities.attributeclasses.doubles.seconds.microsecond, uim.entities.attributeclasses.doubles.seconds.milli, uim.entities.attributeclasses.doubles.volts.kilovolt, uim.entities.attributeclasses.doubles.volts.megavolt, uim.entities.attributeclasses.doubles.volts.milli, uim.entities.attributeclasses.doubles.volts.volt, uim.entities.attributeclasses.doubles.watts.kilo, uim.entities.attributeclasses.doubles.watts.mega, uim.entities.attributeclasses.doubles.watts.milli, uim.entities.attributeclasses.doubles.watts.watt, uim.entities.attributeclasses.entities.entity, uim.entities.attributeclasses.integers.age, uim.entities.attributeclasses.integers.big, uim.entities.attributeclasses.integers.calenderparts.month, uim.entities.attributeclasses.integers.calenderparts.quarter, uim.entities.attributeclasses.integers.calenderparts.tenday, uim.entities.attributeclasses.integers.calenderparts.trimester, uim.entities.attributeclasses.integers.calenderparts.week, uim.entities.attributeclasses.integers.day, uim.entities.attributeclasses.integers.displayorder, uim.entities.attributeclasses.integers.hour, uim.entities.attributeclasses.integers.integer, uim.entities.attributeclasses.integers.long_, uim.entities.attributeclasses.integers.minute, uim.entities.attributeclasses.integers.minutes, uim.entities.attributeclasses.integers.number, uim.entities.attributeclasses.integers.timestamp, uim.entities.attributeclasses.integers.year, uim.entities.attributeclasses.strings.addressline, uim.entities.attributeclasses.strings.attributename, uim.entities.attributeclasses.strings.city, uim.entities.attributeclasses.strings.colorname, uim.entities.attributeclasses.strings.companyname, uim.entities.attributeclasses.strings.country, uim.entities.attributeclasses.strings.county, uim.entities.attributeclasses.strings.currencycode, uim.entities.attributeclasses.strings.email, uim.entities.attributeclasses.strings.entityname, uim.entities.attributeclasses.strings.ethnicity, uim.entities.attributeclasses.strings.filename, uim.entities.attributeclasses.strings.firstname, uim.entities.attributeclasses.strings.format, uim.entities.attributeclasses.strings.fullname, uim.entities.attributeclasses.strings.gender, uim.entities.attributeclasses.strings.governmentid, uim.entities.attributeclasses.strings.ip4address, uim.entities.attributeclasses.strings.ip6address, uim.entities.attributeclasses.strings.language, uim.entities.attributeclasses.strings.languagetags.culturetag, uim.entities.attributeclasses.strings.languagetags.languagetag, uim.entities.attributeclasses.strings.lastname, uim.entities.attributeclasses.strings.link, uim.entities.attributeclasses.strings.list, uim.entities.attributeclasses.strings.maritalstatus, uim.entities.attributeclasses.strings.middlename, uim.entities.attributeclasses.strings.name, uim.entities.attributeclasses.strings.phone, uim.entities.attributeclasses.strings.phonecell, uim.entities.attributeclasses.strings.phones.fax, uim.entities.attributeclasses.strings.postalcode, uim.entities.attributeclasses.strings.string_, uim.entities.attributeclasses.strings.tickersymbol, uim.entities.attributeclasses.strings.timezone, uim.entities.attributeclasses.strings.uri, uim.entities.attributeclasses.strings.url, uim.entities.attributeclasses.strings.xml, uim.entities.attributeclasses.uuids.entityids.entityid, uim.entities.attributeclasses.uuids.entityids.fileid, uim.entities.attributeclasses.uuids.entityids.userid, uim.entities.attributeclasses.uuids.uuid, uim.entities.attributes.array_, uim.entities.attributes.attribute, uim.entities.attributes.bools.boolean, uim.entities.attributes.bytes.binary, uim.entities.attributes.bytes.byte_, uim.entities.attributes.chars.character, uim.entities.attributes.dates.date, uim.entities.attributes.datetimes.birthdate, uim.entities.attributes.datetimes.datetime, uim.entities.attributes.datetimes.time, uim.entities.attributes.decimals.currencies.base, uim.entities.attributes.decimals.currencies.currency, uim.entities.attributes.decimals.decimal, uim.entities.attributes.doubles.ampere, uim.entities.attributes.doubles.candela, uim.entities.attributes.doubles.celsius, uim.entities.attributes.doubles.coulomb, uim.entities.attributes.doubles.double_, uim.entities.attributes.doubles.latitude, uim.entities.attributes.doubles.meters.centimeter, uim.entities.attributes.doubles.meters.meter, uim.entities.attributes.percentage, uim.entities.attributes.entities.entity, uim.entities.attributes.integers.age, uim.entities.attributes.integers.big, uim.entities.attributes.integers.integer, uim.entities.attributes.integers.long_, uim.entities.attributes.integers.number, uim.entities.attributes.integers.timestamp, uim.entities.attributes.lookup, uim.entities.attributes.object_, uim.entities.attributes.objects.attribute, uim.entities.attributes.objects.attributegroup, uim.entities.attributes.objects.entity, uim.entities.attributes.stringarray, uim.entities.attributes.strings.addressline, uim.entities.attributes.strings.attributename, uim.entities.attributes.strings.city, uim.entities.attributes.strings.colorname, uim.entities.attributes.strings.companyname, uim.entities.attributes.strings.country, uim.entities.attributes.strings.county, uim.entities.attributes.strings.languagetag, uim.entities.attributes.strings.lastname, uim.entities.attributes.strings.link, uim.entities.attributes.strings.list, uim.entities.attributes.strings.string_, uim.entities.attributes.strings.url, uim.entities.attributes.tags, uim.entities.attributes.uuids.entityid, uim.entities.attributes.uuids.userid, uim.entities.attributes.uuids.uuid, uim.entities.entities, uim.entities.entity, uim.entities.entity_lang, uim.entities.helpers.mixins, uim.entities.interfaces.attribute, uim.entities.interfaces.attributeclass, uim.entities.interfaces.entities, uim.entities.interfaces.entity, uim.entities.models.model, uim.entities.models.obj, uim.entities.models.objclass, uim.entities.models.stores.attributeClasses, uim.entities.models.stores.objclasses, uim.entities.models.stores.objects, uim.entities.models.stores.store, uim.entities.models.tools.attributeClasses, uim.entities.models.tools.objclasses, uim.entities.models.tools.objects, uim.entities.models.tools.versions, uim.entities.registries.attribute, uim.entities.repository, uim.entities.values.array_, uim.entities.values.bool_, uim.entities.values.entity, uim.entities.values.int_, uim.entities.values.interface_, uim.entities.values.null_, uim.entities.values.object_, uim.entities.values.string_, uim.entities.values.uuid, uim.entities.values.value, uim.entities.values.values, uim.entitybase.bases.base, uim.entitybase.bases.tests, uim.entitybase.collections.collection, uim.entitybase.collections.generic, uim.entitybase.collections.null_, uim.entitybase.collections.tests, uim.entitybase.tenants.null_, uim.entitybase.tenants.tenant, uim.entitybase.tenants.tests, uim.jsonbase.bases.base, uim.jsonbase.bases.file, uim.jsonbase.bases.tests, uim.jsonbase.collections.collection, uim.jsonbase.collections.file, uim.jsonbase.collections.memory, uim.jsonbase.collections.null_, uim.jsonbase.collections.tests, uim.jsonbase.tenants.file, uim.jsonbase.tenants.tenant, uim.jsonbase.tenants.tests, uim.models.api.attclasses, uim.models.api.entities, uim.models.api.objclasses, uim.models.api.objects, uim.models.core.attclass, uim.models.core.attributes.array, uim.models.core.attributes.association, uim.models.core.attributes.attribute, uim.models.core.attributes.boolean, uim.models.core.attributes.double_, uim.models.core.attributes.integer, uim.models.core.attributes.simple, uim.models.core.attributes.string_, uim.models.core.attributes.uuid, uim.models.core.entity, uim.models.core.model, uim.models.core.obj, uim.models.core.objclass, uim.models.entities.companies.company, uim.models.entities.companies.organization, uim.models.entities.competitors.competitor, uim.models.entities.customers.customer, uim.models.entities.documents.category, uim.models.entities.documents.document, uim.models.entities.folders.folder, uim.models.entities.invoices.frequency, uim.models.entities.invoices.frequencydetail, uim.models.entities.invoices.invoice, uim.models.entities.invoices.linetransaction, uim.models.entities.mails, uim.models.entities.products.product, uim.models.entities.projects.approval, uim.models.entities.projects.parameter, uim.models.entities.projects.parameterpricelist, uim.models.projectpricelists.pricelist, uim.models.entities.projects.project, uim.models.entities.projectserviceapprovals.serviceapproval, uim.models.projectteams.team, uim.models.projectteammembersignups.teammembersignup, uim.models.projecttransactioncategorys.transactioncategory, uim.models.entities.tasks.dependency, uim.models.entities.tasks.statususer, uim.models.entities.tasks.task, uim.models.master.storage, uim.models.mixins.entity, uim.models.stores.attclasses, uim.models.stores.objclasses, uim.models.stores.objects, uim.models.stores.store, uim.models.tools.attclasses, uim.models.tools.objclasses, uim.models.tools.objects, uim.models.tools.versions, uim.oop.annotations, uim.oop.array.obj, uim.oop.array.string, uim.oop.array.templ, uim.oop.collections.arraylist, uim.oop.collections.collection, uim.oop.collections.list, uim.oop.complex.obj, uim.oop.complex.templ, uim.oop.core.aggregation, uim.oop.core.association, uim.oop.core.element, uim.oop.core.event, uim.oop.core.method, uim.oop.core.object, uim.oop.datatypes.datatype, uim.oop.datatypes.datetime_, uim.oop.datatypes.double_, uim.oop.datatypes.integer, uim.oop.datatypes.string, uim.oop.generals.registry, uim.oop.interfaces.cloneable, uim.oop.interfaces.collection, uim.oop.interfaces.comparable, uim.oop.interfaces.iterable, uim.oop.interfaces.runnable, uim.oop.keypair.keypair, uim.oop.keypair.keypairs, uim.oop.map.obj, uim.oop.map.string, uim.oop.map.templ, uim.oop.mixins.properties.expandable, uim.oop.mixins.properties.functional, uim.oop.mixins.properties.property, uim.oop.mixins.properties.safe, uim.oop.obj, uim.oop.patterns.behaviorals.commands.version2, uim.oop.patterns.behaviorals.commands.version3, uim.oop.patterns.behaviorals.strategies.version2, uim.oop.patterns.creationals.abstractfactories.version2, uim.oop.patterns.creational.singleton.rossetacode, uim.oop.patterns.structural.decoraters.version2, uim.oop.patterns.structural.facade.version2, uim.oop.properties.obj, uim.oop.properties.templ, uim.oop.simple.obj, uim.oop.simple.templ, uim.oop.tools.rpn_calculator, uim.oop.values._double, uim.oop.values._int, uim.oop.values.integer, uim.oop.values.string, uim.oop.values.templ, uim.oop.values.value, models.systems.entities.account, models.systems.entities.app, models.systems.entities.group, models.systems.entities.login, models.systems.entities.organization, models.systems.entities.password, models.systems.entities.passwordrule, models.systems.entities.request, models.systems.entities.right, models.systems.entities.role, models.systems.entities.session, models.systems.entities.site, models.systems.entities.tenant, models.systems.entities.user);

						import std.stdio;
						import core.runtime;

						void main() { writeln("All unit tests have been run successfully."); }
						shared static this() {
							version (Have_tested) {
								import tested;
								import core.runtime;
								import std.exception;
								Runtime.moduleUnitTester = () => true;
								enforce(runUnitTests!allModules(new ConsoleTestResultWriter), "Unit tests failed.");
							}
						}
					
//WARNING: All listAppend functions are flawed.
//Specifically, there's a possibility of a hole that causes order to be incorrect.
//But, the only way to fix that is to traverse the list to determine the maximum key.
//That would take forever...

string listLastObject(string [int] list)
{
    if (list.count() == 0)
        return "";
    return list[list.count() - 1];
}

void listAppend(string [int] list, string entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppendList(string [int] list, string [int] entries)
{
	foreach key in entries
		list.listAppend(entries[key]);
}

string [int] listUnion(string [int] list, string [int] list2)
{
    string [int] result;
    foreach key, s in list
        result.listAppend(s);
    foreach key, s in list2
        result.listAppend(s);
    return result;
}

void listAppendList(boolean [item] destination, boolean [item] source)
{
    foreach it, value in source
        destination[it] = value;
}

void listAppendList(boolean [string] destination, boolean [string] source)
{
    foreach key, value in source
        destination[key] = value;
}

void listAppendList(boolean [skill] destination, boolean [skill] source)
{
    foreach key, value in source
        destination[key] = value;
}

void listAppend(item [int] list, item entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppendList(item [int] list, item [int] entries)
{
	foreach key in entries
        list.listAppend(entries[key]);
}



void listAppend(int [int] list, int entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(float [int] list, float entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(location [int] list, location entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(element [int] list, element entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppendList(location [int] list, location [int] entries)
{
	foreach key in entries
        list.listAppend(entries[key]);
}

void listAppend(effect [int] list, effect entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(skill [int] list, skill entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(familiar [int] list, familiar entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(monster [int] list, monster entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(phylum [int] list, phylum entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(buffer [int] list, buffer entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(slot [int] list, slot entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(thrall [int] list, thrall entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}





void listAppend(string [int][int] list, string [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(skill [int][int] list, skill [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(familiar [int][int] list, familiar [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(int [int][int] list, int [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(item [int][int] list, item [int] entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

void listAppend(skill [int] list, boolean [skill] entry)
{
    foreach v in entry
        list.listAppend(v);
}

void listAppend(item [int] list, boolean [item] entry)
{
    foreach v in entry
        list.listAppend(v);
}

void listPrepend(string [int] list, string entry)
{
	int position = 0;
	while (list contains position)
		position -= 1;
	list[position] = entry;
}

void listPrepend(skill [int] list, skill entry)
{
	int position = 0;
	while (list contains position)
		position -= 1;
	list[position] = entry;
}

void listAppendList(skill [int] list, skill [int] entries)
{
	foreach key in entries
        list.listAppend(entries[key]);
}

void listPrepend(location [int] list, location entry)
{
	int position = 0;
	while (list contains position)
		position -= 1;
	list[position] = entry;
}

void listPrepend(item [int] list, item entry)
{
    int position = 0;
    while (list contains position)
        position -= 1;
    list[position] = entry;
}


void listClear(string [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(int [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(item [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(location [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(monster [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}

void listClear(skill [int] list)
{
	foreach i in list
	{
		remove list[i];
	}
}


void listClear(boolean [string] list)
{
	foreach i in list
	{
		remove list[i];
	}
}


string [int] listMakeBlankString()
{
	string [int] result;
	return result;
}

item [int] listMakeBlankItem()
{
	item [int] result;
	return result;
}

skill [int] listMakeBlankSkill()
{
	skill [int] result;
	return result;
}

location [int] listMakeBlankLocation()
{
	location [int] result;
	return result;
}

monster [int] listMakeBlankMonster()
{
	monster [int] result;
	return result;
}

familiar [int] listMakeBlankFamiliar()
{
	familiar [int] result;
	return result;
}

int [int] listMakeBlankInt()
{
    int [int] result;
    return result;
}




string [int] listMake(string e1)
{
	string [int] result;
	result.listAppend(e1);
	return result;
}

string [int] listMake(string e1, string e2)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

string [int] listMake(string e1, string e2, string e3)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

string [int] listMake(string e1, string e2, string e3, string e4)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

string [int] listMake(string e1, string e2, string e3, string e4, string e5)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}

string [int] listMake(string e1, string e2, string e3, string e4, string e5, string e6)
{
	string [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	result.listAppend(e6);
	return result;
}

int [int] listMake(int e1)
{
	int [int] result;
	result.listAppend(e1);
	return result;
}

int [int] listMake(int e1, int e2)
{
	int [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

int [int] listMake(int e1, int e2, int e3)
{
	int [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

int [int] listMake(int e1, int e2, int e3, int e4)
{
	int [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

int [int] listMake(int e1, int e2, int e3, int e4, int e5)
{
	int [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}

item [int] listMake(item e1)
{
	item [int] result;
	result.listAppend(e1);
	return result;
}

item [int] listMake(item e1, item e2)
{
	item [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

item [int] listMake(item e1, item e2, item e3)
{
	item [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

item [int] listMake(item e1, item e2, item e3, item e4)
{
	item [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

item [int] listMake(item e1, item e2, item e3, item e4, item e5)
{
	item [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}

skill [int] listMake(skill e1)
{
	skill [int] result;
	result.listAppend(e1);
	return result;
}

skill [int] listMake(skill e1, skill e2)
{
	skill [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

skill [int] listMake(skill e1, skill e2, skill e3)
{
	skill [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

skill [int] listMake(skill e1, skill e2, skill e3, skill e4)
{
	skill [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

skill [int] listMake(skill e1, skill e2, skill e3, skill e4, skill e5)
{
	skill [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}


monster [int] listMake(monster e1)
{
	monster [int] result;
	result.listAppend(e1);
	return result;
}

monster [int] listMake(monster e1, monster e2)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	return result;
}

monster [int] listMake(monster e1, monster e2, monster e3)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	return result;
}

monster [int] listMake(monster e1, monster e2, monster e3, monster e4)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	return result;
}

monster [int] listMake(monster e1, monster e2, monster e3, monster e4, monster e5)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	return result;
}

monster [int] listMake(monster e1, monster e2, monster e3, monster e4, monster e5, monster e6)
{
	monster [int] result;
	result.listAppend(e1);
	result.listAppend(e2);
	result.listAppend(e3);
	result.listAppend(e4);
	result.listAppend(e5);
	result.listAppend(e6);
	return result;
}

string listJoinComponents(string [int] list, string joining_string, string and_string)
{
	buffer result;
	boolean first = true;
	int number_seen = 0;
	foreach i, value in list
	{
		if (first)
		{
			result.append(value);
			first = false;
		}
		else
		{
			if (!(list.count() == 2 && and_string != ""))
				result.append(joining_string);
			if (and_string != "" && number_seen == list.count() - 1)
			{
				result.append(" ");
				result.append(and_string);
				result.append(" ");
			}
			result.append(value);
		}
		number_seen = number_seen + 1;
	}
	return result.to_string();
}

string listJoinComponents(string [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(item [int] list, string joining_string, string and_string)
{
	//lazy:
	//convert items to strings, join that
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(item [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(monster [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}
string listJoinComponents(monster [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(effect [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(effect [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}


string listJoinComponents(familiar [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(familiar [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}



string listJoinComponents(location [int] list, string joining_string, string and_string)
{
	//lazy:
	//convert locations to strings, join that
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(location [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(phylum [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(phylum [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}



string listJoinComponents(skill [int] list, string joining_string, string and_string)
{
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(skill [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}

string listJoinComponents(int [int] list, string joining_string, string and_string)
{
	//lazy:
	//convert ints to strings, join that
	string [int] list_string;
	foreach key in list
		list_string.listAppend(list[key].to_string());
	return listJoinComponents(list_string, joining_string, and_string);
}

string listJoinComponents(int [int] list, string joining_string)
{
	return listJoinComponents(list, joining_string, "");
}


void listRemoveKeys(string [int] list, int [int] keys_to_remove)
{
	foreach i in keys_to_remove
	{
		int key = keys_to_remove[i];
		if (!(list contains key))
			continue;
		remove list[key];
	}
}

int listSum(int [int] list)
{
    int v = 0;
    foreach key in list
    {
        v += list[key];
    }
    return v;
}


string [int] listCopy(string [int] l)
{
    string [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

int [int] listCopy(int [int] l)
{
    int [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

monster [int] listCopy(monster [int] l)
{
    monster [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

element [int] listCopy(element [int] l)
{
    element [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

skill [int] listCopy(skill [int] l)
{
    skill [int] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

boolean [monster] listCopy(boolean [monster] l)
{
    boolean [monster] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

int [item] listCopy(int [item] l)
{
    int [item] result;
    foreach key in l
        result[key] = l[key];
    return result;
}

//Strict, in this case, means the keys start at 0, and go up by one per entry. This allows easy consistent access
boolean listKeysMeetStrictRequirements(string [int] list)
{
    int expected_value = 0;
    foreach key in list
    {
        if (key != expected_value)
            return false;
        expected_value += 1;
    }
    return true;
}
string [int] listCopyStrictRequirements(string [int] list)
{
    string [int] result;
    foreach key in list
        result.listAppend(list[key]);
    return result;
}

string [string] mapMake()
{
	string [string] result;
	return result;
}

string [string] mapMake(string key1, string value1)
{
	string [string] result;
	result[key1] = value1;
	return result;
}

string [string] mapMake(string key1, string value1, string key2, string value2)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	return result;
}

string [string] mapMake(string key1, string value1, string key2, string value2, string key3, string value3)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	result[key3] = value3;
	return result;
}

string [string] mapMake(string key1, string value1, string key2, string value2, string key3, string value3, string key4, string value4)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	result[key3] = value3;
	result[key4] = value4;
	return result;
}

string [string] mapMake(string key1, string value1, string key2, string value2, string key3, string value3, string key4, string value4, string key5, string value5)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	result[key3] = value3;
	result[key4] = value4;
	result[key5] = value5;
	return result;
}


string [string] mapMake(string key1, string value1, string key2, string value2, string key3, string value3, string key4, string value4, string key5, string value5, string key6, string value6)
{
	string [string] result;
	result[key1] = value1;
	result[key2] = value2;
	result[key3] = value3;
	result[key4] = value4;
	result[key5] = value5;
	result[key6] = value6;
	return result;
}

string [string] mapCopy(string [string] map)
{
    string [string] result;
    foreach key in map
        result[key] = map[key];
    return result;
}

boolean mapsAreEqual(string [string] map1, string [string] map2)
{
	if (map1.count() != map2.count())
	{
        //print_html("map1.c = " + map1.count() + " which is not " + map2.count());
		return false;
    }
	foreach key1, v in map1
	{
		if (!(map2 contains key1))
        {
        	//print_html("map2 lacks " + key1);
        	return false;
        }
        if (map2[key1] != v)
        {
            //print_html("map2 v(" + map2[key1] + " does not equal " + key1 + " (" + v + ")");
        	return false;
        }
	}
	return true;
}

boolean [string] listInvert(string [int] list)
{
	boolean [string] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}


boolean [int] listInvert(int [int] list)
{
	boolean [int] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

boolean [location] listInvert(location [int] list)
{
	boolean [location] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

boolean [item] listInvert(item [int] list)
{
	boolean [item] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

boolean [monster] listInvert(monster [int] list)
{
	boolean [monster] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

boolean [familiar] listInvert(familiar [int] list)
{
	boolean [familiar] result;
	foreach key in list
	{
		result[list[key]] = true;
	}
	return result;
}

int [int] listConvertToInt(string [int] list)
{
	int [int] result;
	foreach key in list
		result[key] = list[key].to_int();
	return result;
}

item [int] listConvertToItem(string [int] list)
{
	item [int] result;
	foreach key in list
		result[key] = list[key].to_item();
	return result;
}

string listFirstObject(string [int] list)
{
    foreach key in list
        return list[key];
    return "";
}

//(I'm assuming maps have a consistent enumeration order, which may not be the case)
int listKeyForIndex(string [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(location [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(familiar [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(item [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(monster [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

int listKeyForIndex(int [int] list, int index)
{
    int i = 0;
    foreach key in list
    {
        if (i == index)
            return key;
        i += 1;
    }
    return -1;
}

int llistKeyForIndex(string [int][int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

string listGetRandomObject(string [int] list)
{
    if (list.count() == 0)
        return "";
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

item listGetRandomObject(item [int] list)
{
    if (list.count() == 0)
        return $item[none];
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

location listGetRandomObject(location [int] list)
{
    if (list.count() == 0)
        return $location[none];
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

familiar listGetRandomObject(familiar [int] list)
{
    if (list.count() == 0)
        return $familiar[none];
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

monster listGetRandomObject(monster [int] list)
{
    if (list.count() == 0)
        return $monster[none];
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

int listGetRandomObject(int [int] list)
{
    if (list.count() == 0)
        return -1;
    if (list.count() == 1)
        return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}


boolean listContainsValue(monster [int] list, monster vo)
{
    foreach key, v2 in list
    {
        if (v2 == vo)
            return true;
    }
    return false;
}

string [int] listInvert(boolean [string] list)
{
    string [int] out;
    foreach m, value in list
    {
        if (value)
            out.listAppend(m);
    }
    return out;
}

int [int] listInvert(boolean [int] list)
{
    int [int] out;
    foreach m, value in list
    {
        if (value)
            out.listAppend(m);
    }
    return out;
}

skill [int] listInvert(boolean [skill] list)
{
    skill [int] out;
    foreach m, value in list
    {
        if (value)
            out.listAppend(m);
    }
    return out;
}

monster [int] listInvert(boolean [monster] monsters)
{
    monster [int] out;
    foreach m, value in monsters
    {
        if (value)
            out.listAppend(m);
    }
    return out;
}

location [int] listInvert(boolean [location] list)
{
    location [int] out;
    foreach k, value in list
    {
        if (value)
            out.listAppend(k);
    }
    return out;
}

familiar [int] listInvert(boolean [familiar] list)
{
    familiar [int] out;
    foreach k, value in list
    {
        if (value)
            out.listAppend(k);
    }
    return out;
}

item [int] listInvert(boolean [item] list)
{
    item [int] out;
    foreach k, value in list
    {
        if (value)
            out.listAppend(k);
    }
    return out;
}

skill [int] listConvertStringsToSkills(string [int] list)
{
    skill [int] out;
    foreach key, s in list
    {
        out.listAppend(s.to_skill());
    }
    return out;
}

monster [int] listConvertStringsToMonsters(string [int] list)
{
    monster [int] out;
    foreach key, s in list
    {
        out.listAppend(s.to_monster());
    }
    return out;
}

int [int] stringToIntIntList(string input, string delimiter)
{
	int [int] out;
	if (input == "")
		return out;
	foreach key, v in input.split_string(delimiter)
	{
		if (v == "") continue;
		out.listAppend(v.to_int());
	}
	return out;
}

int [int] stringToIntIntList(string input)
{
	return stringToIntIntList(input, ",");
}

boolean [location] locationToLocationMap(location l)
{
	boolean [location] map;
	map[l] = true;
	return map;
}

//Allows error checking. The intention behind this design is Errors are passed in to a method. The method then sets the error if anything went wrong.
record Error
{
	boolean was_error;
	string explanation;
};

Error ErrorMake(boolean was_error, string explanation)
{
	Error err;
	err.was_error = was_error;
	err.explanation = explanation;
	return err;
}

Error ErrorMake()
{
	return ErrorMake(false, "");
}

void ErrorSet(Error err, string explanation)
{
	err.was_error = true;
	err.explanation = explanation;
}

void ErrorSet(Error err)
{
	ErrorSet(err, "Unknown");
}

//Coordinate system is upper-left origin.

int INT32_MAX = 2147483647;



float clampf(float v, float min_value, float max_value)
{
	if (v > max_value)
		return max_value;
	if (v < min_value)
		return min_value;
	return v;
}

float clampNormalf(float v)
{
	return clampf(v, 0.0, 1.0);
}

int clampi(int v, int min_value, int max_value)
{
	if (v > max_value)
		return max_value;
	if (v < min_value)
		return min_value;
	return v;
}

float clampNormali(int v)
{
	return clampi(v, 0, 1);
}

//random() will halt the script if range is <= 1, which can happen when picking a random object out of a variable-sized list.
//There's also a hidden bug where values above 2147483647 will be treated as zero.
int random_safe(int range)
{
	if (range < 2 || range > 2147483647)
		return 0;
	return random(range);
}

float randomf()
{
    return random_safe(2147483647).to_float() / 2147483647.0;
}

//to_int will print a warning, but not halt, if you give it a non-int value.
//This function prevents the warning message.
//err is set if value is not an integer.
int to_int_silent(string value, Error err)
{
    //to_int() supports floating-point values. is_integer() will return false.
    //So manually strip out everything past the dot.
    //We probably should just ask for to_int() to be silent in the first place.
    int dot_position = value.index_of(".");
    if (dot_position != -1 && dot_position > 0) //two separate concepts - is it valid, and is it past the first position. I like testing against both, for safety against future changes.
    {
        value = value.substring(0, dot_position);
    }
    
	if (is_integer(value))
        return to_int(value);
    ErrorSet(err, "Unknown integer \"" + value + "\".");
	return 0;
}

int to_int_silent(string value)
{
	return to_int_silent(value, ErrorMake());
}

//Silly conversions in case we chose the wrong function, removing the need for a int -> string -> int hit.
int to_int_silent(int value)
{
    return value;
}

int to_int_silent(float value)
{
    return value;
}


float sqrt(float v, Error err)
{
    if (v < 0.0)
    {
        ErrorSet(err, "Cannot take square root of value " + v + " less than 0.0");
        return -1.0; //mathematically incorrect, but prevents halting. should return NaN
    }
	return square_root(v);
}

float sqrt(float v)
{
    return sqrt(v, ErrorMake());
}

float fabs(float v)
{
    if (v < 0.0)
        return -v;
    return v;
}

int abs(int v)
{
    if (v < 0)
        return -v;
    return v;
}

int ceiling(float v)
{
	return ceil(v);
}

int pow2i(int v)
{
	return v * v;
}

float pow2f(float v)
{
	return v * v;
}

//x^p
float powf(float x, float p)
{
    return x ** p;
}

//x^p
int powi(int x, int p)
{
    return x ** p;
}

record Vec2i
{
	int x; //or width
	int y; //or height
};

Vec2i Vec2iMake(int x, int y)
{
	Vec2i result;
	result.x = x;
	result.y = y;
	
	return result;
}

Vec2i Vec2iCopy(Vec2i v)
{
    return Vec2iMake(v.x, v.y);
}

Vec2i Vec2iZero()
{
	return Vec2iMake(0,0);
}

boolean Vec2iValueInInterval(Vec2i v, int value)
{
    if (value >= v.x && value <= v.y)
        return true;
    return false;
}

boolean Vec2iValueInRange(Vec2i v, int value)
{
	return Vec2iValueInInterval(v, value);
}

boolean Vec2iEquals(Vec2i a, Vec2i b)
{
    if (a.x != b.x) return false;
    if (a.y != b.y) return false;
    return true;
}

string Vec2iDescription(Vec2i v)
{
    buffer out;
    out.append("[");
    out.append(v.x);
    out.append(", ");
    out.append(v.y);
    out.append("]");
    return out.to_string();
}

Vec2i Vec2iIntersection(Vec2i a, Vec2i b)
{
    Vec2i result;
    result.x = max(a.x, b.x);
    result.y = min(a.y, b.y);
    return result;
}

boolean Vec2iIntersectsWithVec2i(Vec2i a, Vec2i b)
{
    //Assumed [min, max]:
    if (a.y < b.x) return false;
    if (a.x > b.y) return false;
    return true;
}

record Vec2f
{
	float x; //or width
	float y; //or height
};

Vec2f Vec2fMake(float x, float y)
{
	Vec2f result;
	result.x = x;
	result.y = y;
	
	return result;
}

Vec2f Vec2fCopy(Vec2f v)
{
    return Vec2fMake(v.x, v.y);
}

Vec2f Vec2fZero()
{
	return Vec2fMake(0.0, 0.0);
}

boolean Vec2fValueInRange(Vec2f v, float value)
{
    if (value >= v.x && value <= v.y)
        return true;
    return false;
}

Vec2f Vec2fMultiply(Vec2f v, float c)
{
	return Vec2fMake(v.x * c, v.y * c);
}
Vec2f Vec2fAdd(Vec2f v, float c)
{
    return Vec2fMake(v.x + c, v.y + c);
}
float Vec2fAverage(Vec2f v)
{
    return (v.x + v.y) * 0.5;
}



string Vec2fDescription(Vec2f v)
{
    buffer out;
    out.append("[");
    out.append(v.x);
    out.append(", ");
    out.append(v.y);
    out.append("]");
    return out.to_string();
}


record Rect
{
	Vec2i min_coordinate;
	Vec2i max_coordinate;
};

Rect RectMake(Vec2i min_coordinate, Vec2i max_coordinate)
{
	Rect result;
	result.min_coordinate = Vec2iCopy(min_coordinate);
	result.max_coordinate = Vec2iCopy(max_coordinate);
	return result;
}

Rect RectCopy(Rect r)
{
    return RectMake(r.min_coordinate, r.max_coordinate);
}

Rect RectMake(int min_x, int min_y, int max_x, int max_y)
{
	return RectMake(Vec2iMake(min_x, min_y), Vec2iMake(max_x, max_y));
}

Rect RectZero()
{
	return RectMake(Vec2iZero(), Vec2iZero());
}


void listAppend(Rect [int] list, Rect entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

//Allows for fractional digits, not just whole numbers. Useful for preventing "+233.333333333333333% item"-type output.
//Outputs 3.0, 3.1, 3.14, etc.
float round(float v, int additional_fractional_digits)
{
	if (additional_fractional_digits < 1)
		return v.round().to_float();
	float multiplier = powf(10.0, additional_fractional_digits);
	return to_float(round(v * multiplier)) / multiplier;
}

//Similar to round() addition above, but also converts whole float numbers into integers for output
string roundForOutput(float v, int additional_fractional_digits)
{
	v = round(v, additional_fractional_digits);
	int vi = v.to_int();
	if (vi.to_float() == v)
		return vi.to_string();
	else
		return v.to_string();
}


float floor(float v, int additional_fractional_digits)
{
	if (additional_fractional_digits < 1)
		return v.floor().to_float();
	float multiplier = powf(10.0, additional_fractional_digits);
	return to_float(floor(v * multiplier)) / multiplier;
}

string floorForOutput(float v, int additional_fractional_digits)
{
	v = floor(v, additional_fractional_digits);
	int vi = v.to_int();
	if (vi.to_float() == v)
		return vi.to_string();
	else
		return v.to_string();
}


float TriangularDistributionCalculateCDF(float x, float min, float max, float centre)
{
    //piecewise function:
    if (x < min) return 0.0;
    else if (x > max) return 1.0;
    else if (x >= min && x <= centre)
    {
        float divisor = (max - min) * (centre - min);
        if (divisor == 0.0)
            return 0.0;
        
        return pow2f(x - min) / divisor;
    }
    else if (x <= max && x > centre)
    {
        float divisor = (max - min) * (max - centre);
        if (divisor == 0.0)
            return 0.0;
        
            
        return 1.0 - pow2f(max - x) / divisor;
    }
    else //probably only happens with weird floating point values, assume chance of zero:
        return 0.0;
}

//assume a centre equidistant from min and max
float TriangularDistributionCalculateCDF(float x, float min, float max)
{
    return TriangularDistributionCalculateCDF(x, min, max, (min + max) * 0.5);
}

float averagef(float a, float b)
{
    return (a + b) * 0.5;
}

boolean numberIsInRangeInclusive(int v, int min, int max)
{
    if (v < min) return false;
    if (v > max) return false;
    return true;
}





buffer to_buffer(string str)
{
	buffer result;
	result.append(str);
	return result;
}

buffer copyBuffer(buffer buf)
{
    buffer result;
    result.append(buf);
    return result;
}

//split_string returns an immutable array, which will error on certain edits
//Use this function - it converts to an editable map.
string [int] split_string_mutable(string source, string delimiter)
{
	string [int] result;
	string [int] immutable_array = split_string(source, delimiter);
	foreach key in immutable_array
		result[key] = immutable_array[key];
	return result;
}

//This returns [] for empty strings. This isn't standard for split(), but is more useful for passing around lists. Hacky, I suppose.
string [int] split_string_alternate(string source, string delimiter)
{
    if (source.length() == 0)
        return listMakeBlankString();
    return split_string_mutable(source, delimiter);
}

string slot_to_string(slot s)
{
    if (s == $slot[acc1] || s == $slot[acc2] || s == $slot[acc3])
        return "accessory";
    else if (s == $slot[sticker1] || s == $slot[sticker2] || s == $slot[sticker3])
        return "sticker";
    else if (s == $slot[folder1] || s == $slot[folder2] || s == $slot[folder3] || s == $slot[folder4] || s == $slot[folder5])
        return "folder";
    else if (s == $slot[fakehand])
        return "fake hand";
    else if (s == $slot[crown-of-thrones])
        return "crown of thrones";
    else if (s == $slot[buddy-bjorn])
        return "buddy bjorn";
    return s;
}

string slot_to_plural_string(slot s)
{
    if (s == $slot[acc1] || s == $slot[acc2] || s == $slot[acc3])
        return "accessories";
    else if (s == $slot[hat])
        return "hats";
    else if (s == $slot[weapon])
        return "weapons";
    else if (s == $slot[off-hand])
        return "off-hands";
    else if (s == $slot[shirt])
        return "shirts";
    else if (s == $slot[back])
        return "back items";
    
    return s.slot_to_string();
}


string format_today_to_string(string desired_format)
{
    return format_date_time("yyyyMMdd", today_to_string(), desired_format);
}


string [int] __int_to_wordy_map;
string int_to_wordy(int v) //Not complete, only supports a handful:
{
    if (__int_to_wordy_map.count() == 0)
    {
        __int_to_wordy_map = split_string("zero,one,two,three,four,five,six,seven,eight,nine,ten,eleven,twelve,thirteen,fourteen,fifteen,sixteen,seventeen,eighteen,nineteen,twenty,twenty-one,twenty-two,twenty-three,twenty-four,twenty-five,twenty-six,twenty-seven,twenty-eight,twenty-nine,thirty,thirty-one", ",");
    }
    if (__int_to_wordy_map contains v)
        return __int_to_wordy_map[v];
    return v.to_string();
}


boolean stringHasPrefix(string s, string prefix)
{
	if (s.length() < prefix.length())
		return false;
	else if (s.length() == prefix.length())
		return (s == prefix);
	else if (substring(s, 0, prefix.length()) == prefix)
		return true;
	return false;
}

boolean stringHasSuffix(string s, string suffix)
{
	if (s.length() < suffix.length())
		return false;
	else if (s.length() == suffix.length())
		return (s == suffix);
	else if (substring(s, s.length() - suffix.length()) == suffix)
		return true;
	return false;
}

string capitaliseFirstLetter(string v)
{
	buffer buf = v.to_buffer();
	if (v.length() <= 0)
		return v;
	buf.replace(0, 1, buf.char_at(0).to_upper_case());
	return buf.to_string();
}

//shadowing; this may override ints
string pluralise(float value, string non_plural, string plural)
{
	string value_out = "";
	if (value.to_int() == value)
		value_out = value.to_int();
    else
    	value_out = value;
	if (value == 1.0)
		return value_out + " " + non_plural;
	else
		return value_out + " " + plural;
}

string pluralise(int value, string non_plural, string plural)
{
	if (value == 1)
		return value + " " + non_plural;
	else
		return value + " " + plural;
}

string pluralise(int value, item i)
{
	return pluralise(value, i.to_string(), i.plural);
}

string pluralise(item i) //whatever we have around
{
	return pluralise(i.available_amount(), i);
}

string pluralise(effect e)
{
    return pluralise(e.have_effect(), "turn", "turns") + " of " + e;
}

string pluraliseWordy(int value, string non_plural, string plural)
{
	if (value == 1)
    {
        if (non_plural == "more time") //we're gonna celebrate
            return "One More Time";
        else if (non_plural == "more turn")
            return "One More Turn";
		return value.int_to_wordy() + " " + non_plural;
    }
	else
		return value.int_to_wordy() + " " + plural;
}

string pluraliseWordy(int value, item i)
{
	return pluraliseWordy(value, i.to_string(), i.plural);
}

string pluraliseWordy(item i) //whatever we have around
{
	return pluraliseWordy(i.available_amount(), i);
}


//Additions to standard API:
//Auto-conversion property functions:
boolean get_property_boolean(string property)
{
	return get_property(property).to_boolean();
}

int get_property_int(string property)
{
	return get_property(property).to_int_silent();
}

location get_property_location(string property)
{
	return get_property(property).to_location();
}

float get_property_float(string property)
{
	return get_property(property).to_float();
}

monster get_property_monster(string property)
{
	return get_property(property).to_monster();
}

//Returns true if the propery is equal to my_ascensions(). Commonly used in mafia properties.
boolean get_property_ascension(string property)
{
    return get_property_int(property) == my_ascensions();
}

element get_property_element(string property)
{
    return get_property(property).to_element();
}

item get_property_item(string property)
{
    return get_property(property).to_item();
}


/*
Discovery - get_ingredients() takes up to 5.8ms per call, scaling to inventory size. Fixing the code in mafia might be possible, but it's old and looks complicated.
This implementation is not 1:1 compatible, as it doesn't take into account your current status, but we don't generally need that information(?).
*/

//Relevant prototype:
//int [item] get_ingredients_fast(item it)


static
{
    int [item][item] __item_ingredients;
    boolean [item] __item_is_purchasable_from_a_store;
}



boolean parseDatafileItem(int [item] out, string item_name)
{
    if (item_name == "") return false;
    
    item it = item_name.to_item();
    if (it != $item[none])
    {
        out[it] += 1;
    }
    else if (item_name.contains_text("("))
    {
        //Do complicated parsing.
        //NOTE: "CRIMBCO Employee Handbook (chapter 1)" and "snow berries (7)" are both valid entries that mean different things.
        string [int][int] matches = item_name.group_string("(.*?) \\(([0-9]*)\\)");
        if (matches[0].count() == 3)
        {
            it = matches[0][1].to_item();
            int amount = matches[0][2].to_int();
            if (it != $item[none] && amount > 0)
            {
                out[it] += amount;
            }
        }
    }
    return true;
}


Record ConcoctionMapEntry
{
    //Only way I know how to parse this file with file_to_map. string [int] won't work, string [string] won't...
    string craft_type;
    string mixing_item_1;
    string mixing_item_2;
    string mixing_item_3;
    string mixing_item_4;
    string mixing_item_5;
    string mixing_item_6;
    string mixing_item_7;
    string mixing_item_8;
    string mixing_item_9;
    string mixing_item_10;
    string mixing_item_11;
    string mixing_item_12;
    string mixing_item_13;
    string mixing_item_14;
    string mixing_item_15;
    string mixing_item_16;
    string mixing_item_17;
    string mixing_item_18;
};

void parseConcoction(int [item] ingredients, ConcoctionMapEntry c)
{
    //If this ever shows up somewhere, please understand, it's not my fault file_to_map works this way.
    if (!parseDatafileItem(ingredients, c.mixing_item_1))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_2))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_3))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_4))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_5))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_6))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_7))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_8))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_9))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_10))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_11))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_12))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_13))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_14))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_15))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_16))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_17))
        return;
    if (!parseDatafileItem(ingredients, c.mixing_item_18))
        return;
}

void initialiseItemIngredients()
{
    if (__item_ingredients.count() > 0) return;
    
    //Parse concoctions:
    //Highest observed so far: 17.
    if (true)
    {
        string [string, string, string, string, string, string, string, string, string, string, string, string, string, string, string, string, string, string, string] concoctions_map_2;
        file_to_map("data/concoctions.txt", concoctions_map_2);
        foreach crafting_thing, crafting_type, mixing_item_1, mixing_item_2, mixing_item_3, mixing_item_4, mixing_item_5, mixing_item_6, mixing_item_7, mixing_item_8, mixing_item_9, mixing_item_10, mixing_item_11, mixing_item_12, mixing_item_13, mixing_item_14, mixing_item_15, mixing_item_16, mixing_item_17, mixing_item_18 in concoctions_map_2
        {
            if (crafting_type == "SUSHI" || crafting_type == "VYKEA") continue; //not really items
            if (crafting_type == "CLIPART") continue; //bucket of wine is not made of three turtle totems
            item it = crafting_thing.to_item();
            if (it == $item[none])
            {
                int [item] item_results;
                parseDatafileItem(item_results, crafting_thing);
                if (item_results.count() == 0)
                {
                    //print_html("Unknown crafting_thing " + crafting_thing);
                    continue;
                }
                foreach it2 in item_results
                    it = it2;
            }
            if (crafting_type.contains_text("ROW"))
                __item_is_purchasable_from_a_store[it] = true;
            if (__item_ingredients contains it) continue; //mafia uses first defined entry
            
            int [item] ingredients;
            //Create map entry:
            ConcoctionMapEntry c;
            c.craft_type = crafting_type;
            c.mixing_item_1 = mixing_item_1;
            c.mixing_item_2 = mixing_item_2;
            c.mixing_item_3 = mixing_item_3;
            c.mixing_item_4 = mixing_item_4;
            c.mixing_item_5 = mixing_item_5;
            c.mixing_item_6 = mixing_item_6;
            c.mixing_item_7 = mixing_item_7;
            c.mixing_item_8 = mixing_item_8;
            c.mixing_item_9 = mixing_item_9;
            c.mixing_item_10 = mixing_item_10;
            c.mixing_item_11 = mixing_item_11;
            c.mixing_item_12 = mixing_item_12;
            c.mixing_item_13 = mixing_item_13;
            c.mixing_item_14 = mixing_item_14;
            c.mixing_item_15 = mixing_item_15;
            c.mixing_item_16 = mixing_item_16;
            c.mixing_item_17 = mixing_item_17;
            c.mixing_item_18 = mixing_item_18;
            
            parseConcoction(ingredients, c);
            
            if (ingredients.count() > 0)
                __item_ingredients[it] = ingredients;
        }
    }
    else
    {
        //Not compatible.
        //Concoction manager seems to read the first entry, not the second. file_to_map reads the second. Example: spooky wad.
        //Or maybe it's just random which the concoction manager uses? Example: bloody beer vs. spooky wad. Or it picks the one we can make...?
        ConcoctionMapEntry [string] concoctions_map;
        file_to_map("data/concoctions.txt", concoctions_map);
        foreach crafting_thing in concoctions_map
        {
            ConcoctionMapEntry c = concoctions_map[crafting_thing];
            item it = crafting_thing.to_item();
            if (it == $item[none])
                continue;
            
            int [item] ingredients;
            
            parseConcoction(ingredients, c);
            
            if (__item_ingredients contains it) continue; //mafia uses first defined entry
            if (ingredients.count() > 0)
                __item_ingredients[it] = ingredients;
        }
    }
    //Parse coinmasters:
    
    /*Record CoinmastersMapEntry
    {
        string buy_or_sell_type;
        int amount;
        item it;
        string row_id;
    };
    CoinmastersMapEntry [string] coinmasters_map;*/
    string [string,string,int,string] coinmasters_map;
    file_to_map("data/coinmasters.txt", coinmasters_map);
    //print_html("coinmasters_map = " + coinmasters_map.to_json());
    foreach master_name, type, amount, item_string in coinmasters_map
    {
        //FIXME track if coinmaster is accessible?
        //print_html(master_name + ", " + type + ", " + amount + ", " + item_string);
        if (type != "buy") continue;
        coinmaster c = master_name.to_coinmaster();
        if (c == $coinmaster[none])
        {
            //Hmm....
            //print_html(master_name + " is not a coinmaster");
            continue;
        }
        if (c.item == $item[none]) //bat-fabricator
            continue;
        item it = item_string.to_item();
        if (it == $item[none])
        {
            //peppermint tailings (10) at the moment
            //FIXME write this
            continue;
        }
        
        if (it == $item[none])
            continue;
        
        __item_is_purchasable_from_a_store[it] = true;
        if (__item_ingredients contains it) continue;
        
        int [item] ingredients;
        ingredients[c.item] = amount;
        __item_ingredients[it] = ingredients;
    }
    
}


int [item] get_ingredients_fast(item it)
{
    //return it.get_ingredients();
    if (__item_ingredients.count() == 0)
        initialiseItemIngredients();
    if (!(__item_ingredients contains it))
    {
        //This is six milliseconds per call, but only if the item has an ingredient(?), so be wary:
        int [item] ground_truth = it.get_ingredients();
        if (ground_truth.count() > 0) //We could cache it if it's empty, except sometimes that changes.
            __item_ingredients[it] = ground_truth;
    }
    return __item_ingredients[it];
}

boolean item_is_purchasable_from_a_store(item it)
{
    return __item_is_purchasable_from_a_store[it];
}

boolean item_cannot_be_asdon_martined_because_it_was_purchased_from_a_store(item it)
{
	if ($items[wasabi pocky,tobiko pocky,natto pocky,wasabi-infused sake,tobiko-infused sake,natto-infused sake] contains it) return false;
	return it.item_is_purchasable_from_a_store();
}

void testItemIngredients()
{
    initialiseItemIngredients();
    print_html(__item_ingredients.count() + " ingredients known.");
    foreach it in $items[]
    {
        int [item] ground_truth_ingredients = it.get_ingredients();
        int [item] our_ingredients = get_ingredients_fast(it);
        if (ground_truth_ingredients.count() == 0 && our_ingredients.count() == 0) continue;
        
        boolean passes = true;
        if (ground_truth_ingredients.count() != our_ingredients.count())
        {
            passes = false;
            if (ground_truth_ingredients.count() == 0 && our_ingredients.count() > 0) //probably just a coinmaster
                continue;
        }
        else
        {
            foreach it2, amount in ground_truth_ingredients
            {
                if (our_ingredients[it2] != amount)
                {
                    passes = false;
                    break;
                }
            }
        }
        if (!passes)
        {
            print_html(it + ": " + ground_truth_ingredients.to_json() + " vs " + our_ingredients.to_json());
        }
    }
}

/*void main()
{
    testItemIngredients();
}*/



static
{
    int PATH_UNKNOWN = -1;
    int PATH_NONE = 0;
    int PATH_BOOZETAFARIAN = 1;
    int PATH_TEETOTALER = 2;
    int PATH_OXYGENARIAN = 3;

    int PATH_BEES_HATE_YOU = 4;
    int PATH_WAY_OF_THE_SURPRISING_FIST = 6;
    int PATH_TRENDY = 7;
    int PATH_AVATAR_OF_BORIS = 8;
    int PATH_BUGBEAR_INVASION = 9;
    int PATH_ZOMBIE_SLAYER = 10;
    int PATH_CLASS_ACT = 11;
    int PATH_AVATAR_OF_JARLSBERG = 12;
    int PATH_BIG = 14;
    int PATH_KOLHS = 15;
    int PATH_CLASS_ACT_2 = 16;
    int PATH_AVATAR_OF_SNEAKY_PETE = 17;
    int PATH_SLOW_AND_STEADY = 18;
    int PATH_HEAVY_RAINS = 19;
    int PATH_PICKY = 21;
    int PATH_STANDARD = 22;
    int PATH_ACTUALLY_ED_THE_UNDYING = 23;
    int PATH_ONE_CRAZY_RANDOM_SUMMER = 24;
    int PATH_COMMUNITY_SERVICE = 25;
    int PATH_AVATAR_OF_WEST_OF_LOATHING = 26;
    int PATH_THE_SOURCE = 27;
    int PATH_NUCLEAR_AUTUMN = 28;
    int PATH_GELATINOUS_NOOB = 29;
    int PATH_LICENSE_TO_ADVENTURE = 30;
    int PATH_LIVE_ASCEND_REPEAT = 31;
    int PATH_POCKET_FAMILIARS = 32;
    int PATH_G_LOVER = 33;
    int PATH_DISGUISES_DELIMIT = 34;
    int PATH_DEMIGUISE = 34;
    int PATH_DARK_GYFFTE = 35;
    int PATH_DARK_GIFT = 35;
    int PATH_VAMPIRE = 35;
    int PATH_2CRS = 36;
    int PATH_KINGDOM_OF_EXPLOATHING = 37;
    int PATH_EXPLOSION = 37;
    int PATH_EXPLOSIONS = 37;
    int PATH_EXPLODING = 37;
    int PATH_EXPLODED = 37;
    int PATH_OF_THE_PLUMBER = 38;
    int PATH_PLUMBER = 38;
    int PATH_LUIGI = 38;
    int PATH_MAMA_LUIGI = 38;
    int PATH_MARIO = 38;
    int PATH_LOW_KEY_SUMMER = 39;
    int PATH_LOKI = 39;
}

float numeric_modifier_replacement(item it, string modifier)
{
    string modifier_lowercase = modifier.to_lower_case();
    float additional = 0;
    if (my_path_id() == PATH_G_LOVER && !it.contains_text("g") && !it.contains_text("G"))
    	return 0.0;
    if (it == $item[your cowboy boots])
    {
        if (modifier_lowercase == "monster level" && $slot[bootskin].equipped_item() == $item[diamondback skin])
        {
            return 20.0;
        }
        if (modifier_lowercase == "initiative" && $slot[bootspur].equipped_item() == $item[quicksilver spurs])
            return 30;
        if (modifier_lowercase == "item drop" && $slot[bootspur].equipped_item() == $item[nicksilver spurs])
            return 30;
        if (modifier_lowercase == "muscle percent" && $slot[bootskin].equipped_item() == $item[grizzled bearskin])
            return 50.0;
        if (modifier_lowercase == "mysticality percent" && $slot[bootskin].equipped_item() == $item[frontwinder skin])
            return 50.0;
        if (modifier_lowercase == "moxie percent" && $slot[bootskin].equipped_item() == $item[mountain lion skin])
            return 50.0;
        //FIXME deal with rest (resistance, etc)
    }
    //so, when we don't have the smithsness items equipped, they have a numeric modifier of zero.
    //but, they always have an inherent value of five. so give them that.
    //FIXME do other smithsness items
    if (it == $item[a light that never goes out] && modifier_lowercase == "item drop")
    {
    	if (it.equipped_amount() == 0)
     	   additional += 5;
    }
    return numeric_modifier(it, modifier) + additional;
}


static
{
    skill [class][int] __skills_by_class;
    
    void initialiseSkillsByClass()
    {
        if (__skills_by_class.count() > 0) return;
        foreach s in $skills[]
        {
            if (s.class != $class[none])
            {
                if (!(__skills_by_class contains s.class))
                {
                    skill [int] blank;
                    __skills_by_class[s.class] = blank;
                }
                __skills_by_class[s.class].listAppend(s);
            }
        }
    }
    initialiseSkillsByClass();
}


static
{
    boolean [skill] __libram_skills;
    
    void initialiseLibramSkills()
    {
        foreach s in $skills[]
        {
            if (s.libram)
                __libram_skills[s] = true;
        }
    }
    initialiseLibramSkills();
}


static
{
    boolean [item] __items_that_craft_food;
    boolean [item] __minus_combat_equipment;
    boolean [item] __equipment;
    boolean [item] __items_in_outfits;
    boolean [string][item] __equipment_by_numeric_modifier;
    void initialiseItems()
    {
        foreach it in $items[]
        {
            //Crafting:
            string craft_type = it.craft_type();
            if (craft_type.contains_text("Cooking"))
            {
                foreach ingredient in it.get_ingredients_fast()
                {
                    __items_that_craft_food[ingredient] = true;
                }
            }
            
            //Equipment:
            if ($slots[hat,weapon,off-hand,back,shirt,pants,acc1,acc2,acc3,familiar] contains it.to_slot())
            {
                __equipment[it] = true;
                if (it.numeric_modifier("combat rate") < 0)
                    __minus_combat_equipment[it] = true;
            }
        }
        foreach key, outfit_name in all_normal_outfits()
        {
            foreach key, it in outfit_pieces(outfit_name)
                __items_in_outfits[it] = true;
        }
    }
    initialiseItems();
}

boolean [item] equipmentWithNumericModifier(string modifier)
{
	modifier = modifier.to_lower_case();
    boolean [item] dynamic_items;
    dynamic_items[to_item("kremlin's greatest briefcase")] = true;
    dynamic_items[$item[your cowboy boots]] = true;
    dynamic_items[$item[a light that never goes out]] = true; //FIXME all smithsness items
    if (!(__equipment_by_numeric_modifier contains modifier))
    {
        //Build it:
        boolean [item] blank;
        __equipment_by_numeric_modifier[modifier] = blank;
        foreach it in __equipment
        {
            if (dynamic_items contains it) continue;
            if (it.numeric_modifier(modifier) != 0.0)
                __equipment_by_numeric_modifier[modifier][it] = true;
        }
    }
    //Certain equipment is dynamic. Inspect them dynamically:
    boolean [item] extra_results;
    foreach it in dynamic_items
    {
        if (it.numeric_modifier_replacement(modifier) != 0.0)
        {
            extra_results[it] = true;
        }
    }
    //damage + spell damage is basically the same for most things
    string secondary_modifier = "";
    foreach e in $elements[hot,cold,spooky,stench,sleaze]
    {
        if (modifier == e + " damage")
            secondary_modifier = e + " spell damage";
    }
    if (secondary_modifier != "")
    {
    	foreach it in equipmentWithNumericModifier(secondary_modifier)
        	extra_results[it] = true;
    }
    
    if (extra_results.count() == 0)
        return __equipment_by_numeric_modifier[modifier];
    else
    {
        //Add extras:
        foreach it in __equipment_by_numeric_modifier[modifier]
        {
            extra_results[it] = true;
        }
        return extra_results;
    }
}

static
{
    boolean [item] __beancannon_source_items = $items[Heimz Fortified Kidney Beans,Hellfire Spicy Beans,Mixed Garbanzos and Chickpeas,Pork 'n' Pork 'n' Pork 'n' Beans,Shrub's Premium Baked Beans,Tesla's Electroplated Beans,Frigid Northern Beans,Trader Olaf's Exotic Stinkbeans,World's Blackest-Eyed Peas];
}

static
{
    //This would be a good mafia proxy value. Feature request?
    boolean [skill] __combat_skills_that_are_spells;
    void initialiseCombatSkillsThatAreSpells()
    {
    	//Saucecicle,Surge of Icing are guesses
        foreach s in $skills[Awesome Balls of Fire,Bake,Blend,Blinding Flash,Boil,Candyblast,Cannelloni Cannon,Carbohydrate Cudgel,Chop,CLEESH,Conjure Relaxing Campfire,Creepy Lullaby,Curdle,Doubt Shackles,Eggsplosion,Fear Vapor,Fearful Fettucini,Freeze,Fry,Grease Lightning,Grill,Haggis Kick,Inappropriate Backrub,K&auml;seso&szlig;esturm,Mudbath,Noodles of Fire,Rage Flame,Raise Backup Dancer,Ravioli Shurikens,Salsaball,Saucegeyser,Saucemageddon,Saucestorm,Saucy Salve,Shrap,Slice,Snowclone,Spaghetti Spear,Stream of Sauce,Stringozzi Serpent,Stuffed Mortar Shell,Tear Wave,Toynado,Volcanometeor Showeruption,Wassail,Wave of Sauce,Weapon of the Pastalord,Saucecicle,Surge of Icing]
        {
            __combat_skills_that_are_spells[s] = true;
        }
        foreach s in $skills[Lavafava,Pungent Mung,Beanstorm] //FIXME cowcall? snakewhip?
            __combat_skills_that_are_spells[s] = true;
    }
    initialiseCombatSkillsThatAreSpells();
}

static
{
    boolean [monster] __snakes;
    void initialiseSnakes()
    {
        __snakes = $monsters[aggressive grass snake,Bacon snake,Batsnake,Black adder,Burning Snake of Fire,Coal snake,Diamondback rattler,Frontwinder,Frozen Solid Snake,King snake,Licorice snake,Mutant rattlesnake,Prince snake,Sewer snake with a sewer snake in it,Snakeleton,The Snake With Like Ten Heads,Tomb asp,Trouser Snake,Whitesnake];
    }
    initialiseSnakes();
}

item lookupAWOLOilForMonster(monster m)
{
    if (__snakes contains m)
        return $item[snake oil];
    else if ($phylums[beast,dude,hippy,humanoid,orc,pirate] contains m.phylum)
        return $item[skin oil];
    else if ($phylums[bug,construct,constellation,demon,elemental,elf,fish,goblin,hobo,horror,mer-kin,penguin,plant,slime,weird] contains m.phylum)
        return $item[unusual oil];
    else if ($phylums[undead] contains m.phylum)
        return $item[eldritch oil];
    return $item[none];
}

static
{
    monster [location] __protonic_monster_for_location {$location[Cobb's Knob Treasury]:$monster[The ghost of Ebenoozer Screege], $location[The Haunted Conservatory]:$monster[The ghost of Lord Montague Spookyraven], $location[The Haunted Gallery]:$monster[The ghost of Waldo the Carpathian], $location[The Haunted Kitchen]:$monster[The Icewoman], $location[The Haunted Wine Cellar]:$monster[The ghost of Jim Unfortunato], $location[The Icy Peak]:$monster[The ghost of Sam McGee], $location[Inside the Palindome]:$monster[Emily Koops, a spooky lime], $location[Madness Bakery]:$monster[the ghost of Monsieur Baguelle], $location[The Old Landfill]:$monster[The ghost of Vanillica "Trashblossom" Gorton], $location[The Overgrown Lot]:$monster[the ghost of Oily McBindle], $location[The Skeleton Store]:$monster[boneless blobghost], $location[The Smut Orc Logging Camp]:$monster[The ghost of Richard Cockingham], $location[The Spooky Forest]:$monster[The Headless Horseman]};
}



static
{
	boolean [monster][location] __monsters_natural_habitats;
}
boolean [location] getPossibleLocationsMonsterCanAppearInNaturally(monster m)
{
	if (__monsters_natural_habitats.count() == 0)
	{
		//initialise:
        foreach l in $locations[]
        {
        	foreach key, m in l.get_monsters()
            	__monsters_natural_habitats[m][l] = true;
        }
	}
	return __monsters_natural_habitats[m];
}

boolean mafiaIsPastRevision(int revision_number)
{
    if (get_revision() <= 0) //get_revision reports zero in certain cases; assume they're on a recent version
        return true;
    return (get_revision() >= revision_number);
}


boolean have_familiar_replacement(familiar f)
{
    //have_familiar bugs in avatar of sneaky pete for now, so:
    if (my_path_id() == PATH_AVATAR_OF_BORIS || my_path_id() == PATH_AVATAR_OF_JARLSBERG || my_path_id() == PATH_AVATAR_OF_SNEAKY_PETE)
        return false;
    return f.have_familiar();
}

//Similar to have_familiar, except it also checks trendy (not sure if have_familiar supports trendy) and 100% familiar runs
boolean familiar_is_usable(familiar f)
{
    //r13998 has most of these
    if (my_path_id() == PATH_AVATAR_OF_BORIS || my_path_id() == PATH_AVATAR_OF_JARLSBERG || my_path_id() == PATH_AVATAR_OF_SNEAKY_PETE || my_path_id() == PATH_ACTUALLY_ED_THE_UNDYING || my_path_id() == PATH_LICENSE_TO_ADVENTURE || my_path_id() == PATH_POCKET_FAMILIARS || my_path_id() == PATH_VAMPIRE)
        return false;
    if (!is_unrestricted(f))
        return false;
    if (my_path_id() == PATH_G_LOVER && !f.contains_text("g") && !f.contains_text("G"))
        return false;
    //On second thought, this is terrible:
	/*int single_familiar_run = get_property_int("singleFamiliarRun");
	if (single_familiar_run != -1 && my_turncount() >= 30) //after 30 turns, they're probably sure
	{
		if (f == single_familiar_run.to_familiar())
			return true;
		return false;
	}*/
	if (my_path_id() == PATH_TRENDY)
	{
		if (!is_trendy(f))
			return false;
	}
	else if (my_path_id() == PATH_BEES_HATE_YOU)
	{
		if (f.to_string().contains_text("b") || f.to_string().contains_text("B")) //bzzzz!
			return false; //so not green
	}
	return have_familiar(f);
}

//inigo's used to show up as have_skill while under restrictions, possibly others
boolean skill_is_usable(skill s)
{
    if (!s.have_skill())
        return false;
    if (!s.is_unrestricted())
        return false;
    if (my_path_id() == PATH_G_LOVER && (!s.passive || s == $skill[meteor lore]) && !s.contains_text("g") && !s.contains_text("G"))
    	return false;
    if ($skills[rapid prototyping] contains s)
        return $item[hand turkey outline].is_unrestricted();
    return true;
}

boolean a_skill_is_usable(boolean [skill] skills)
{
	foreach s in skills
	{
		if (s.skill_is_usable()) return true;
	}
	return false;
}

boolean skill_is_currently_castable(skill s)
{
	//FIXME accordion thief songs, MP, a lot of things
    if (s == $skill[Utensil Twist] && $slot[weapon].equipped_item().item_type() != "utensil")
    {
        return false;
    }
    return true;
}

boolean item_is_usable(item it)
{
    if (!it.is_unrestricted())
        return false;
    if (my_path_id() == PATH_G_LOVER && !it.contains_text("g") && !it.contains_text("G"))
        return false;
    if (my_path_id() == PATH_BEES_HATE_YOU && (it.contains_text("b") || it.contains_text("B")))
    	return false;
	return true;
}

//available_amount() except it tests against item_is_usable()
int usable_amount(item it)
{
	if (!it.item_is_usable()) return 0;
	return it.available_amount();
}

boolean effect_is_usable(effect e)
{
    if (my_path_id() == PATH_G_LOVER && !e.contains_text("g") && !e.contains_text("G"))
        return false;
    return true;
}

boolean in_ronin()
{
	return !can_interact();
}


boolean [item] makeConstantItemArrayMutable(boolean [item] array)
{
    boolean [item] result;
    foreach k in array
        result[k] = array[k];
    
    return result;
}

boolean [location] makeConstantLocationArrayMutable(boolean [location] locations)
{
    boolean [location] result;
    foreach k in locations
        result[k] = locations[k];
    
    return result;
}

boolean [skill] makeConstantSkillArrayMutable(boolean [skill] array)
{
    boolean [skill] result;
    foreach k in array
        result[k] = array[k];
    
    return result;
}

boolean [effect] makeConstantEffectArrayMutable(boolean [effect] array)
{
    boolean [effect] result;
    foreach k in array
        result[k] = array[k];
    
    return result;
}

//Same as my_primestat(), except refers to substat
stat my_primesubstat()
{
	if (my_primestat() == $stat[muscle])
		return $stat[submuscle];
	else if (my_primestat() == $stat[mysticality])
		return $stat[submysticality];
	else if (my_primestat() == $stat[moxie])
		return $stat[submoxie];
	return $stat[none];
}

item [int] items_missing(boolean [item] items)
{
    item [int] result;
    foreach it in items
    {
        if (it.available_amount() == 0)
            result.listAppend(it);
    }
    return result;
}

skill [int] skills_missing(boolean [skill] skills)
{
    skill [int] result;
    foreach s in skills
    {
        if (!s.have_skill())
            result.listAppend(s);
    }
    return result;
}

int storage_amount(boolean [item] items)
{
    int count = 0;
    foreach it in items
    {
        count += it.storage_amount();
    }
    return count;
}

int available_amount(boolean [item] items)
{
    //Usage:
    //$items[disco ball, corrupted stardust].available_amount()
    //Returns the total number of all items.
    int count = 0;
    foreach it in items
    {
        count += it.available_amount();
    }
    return count;
}

int creatable_amount(boolean [item] items)
{
    //Usage:
    //$items[disco ball, corrupted stardust].available_amount()
    //Returns the total number of all items.
    int count = 0;
    foreach it in items
    {
        count += it.creatable_amount();
    }
    return count;
}

int item_amount(boolean [item] items)
{
    int count = 0;
    foreach it in items
    {
        count += it.item_amount();
    }
    return count;
}

int have_effect(boolean [effect] effects)
{
    int count = 0;
    foreach e in effects
        count += e.have_effect();
    return count;
}

int available_amount(item [int] items)
{
    int count = 0;
    foreach key in items
    {
        count += items[key].available_amount();
    }
    return count;
}

int available_amount_ignoring_storage(item it)
{
    if (!in_ronin())
        return it.available_amount() - it.storage_amount();
    else
        return it.available_amount();
}

int available_amount_ignoring_closet(item it)
{
    if (get_property_boolean("autoSatisfyWithCloset"))
        return it.available_amount() - it.closet_amount();
    else
        return it.available_amount();
}

int available_amount_including_closet(item it)
{
    if (get_property_boolean("autoSatisfyWithCloset"))
        return it.available_amount();
    else
        return it.available_amount() + it.closet_amount();
}

//Display case, etc
//WARNING: Does not take into account your shop. Conceptually, the shop is things you're getting rid of... and they might be gone already.
int item_amount_almost_everywhere(item it)
{
    return it.closet_amount() + it.display_amount() + it.equipped_amount() + it.item_amount() + it.storage_amount();
}

//Similar to item_amount_almost_everywhere, but won't trigger a display case load unless it has to:
boolean haveAtLeastXOfItemEverywhere(item it, int amount)
{
    int total = 0;
    total += it.item_amount();
    if (total >= amount) return true;
    total += it.equipped_amount();
    if (total >= amount) return true;
    total += it.closet_amount();
    if (total >= amount) return true;
    total += it.storage_amount();
    if (total >= amount) return true;
    total += it.display_amount();
    if (total >= amount) return true;
    
    return false;
}

int equipped_amount(boolean [item] items)
{
    int count = 0;
    foreach it in items
    {
        count += it.equipped_amount();
    }
    return count;
}

int [item] creatable_items(boolean [item] items)
{
    int [item] creatable_items;
    foreach it in items
    {
        if (it.creatable_amount() == 0)
            continue;
        creatable_items[it] = it.creatable_amount();
    }
    return creatable_items;
}


item [slot] equipped_items()
{
    item [slot] result;
    foreach s in $slots[]
    {
        item it = s.equipped_item();
        if (it == $item[none])
            continue;
        result[s] = it;
    }
    return result;
}

//Have at least one of these familiars:
boolean have_familiar_replacement(boolean [familiar] familiars)
{
    foreach f in familiars
    {
        if (f.have_familiar())
            return true;
    }
    return false;
}

item [int] missing_outfit_components(string outfit_name)
{
    item [int] outfit_pieces = outfit_pieces(outfit_name);
    item [int] missing_components;
    foreach key in outfit_pieces
    {
        item it = outfit_pieces[key];
        if (it.available_amount() == 0)
            missing_components.listAppend(it);
    }
    return missing_components;
}


//have_outfit() will tell you if you have an outfit, but only if you pass stat checks. This does not stat check:
boolean have_outfit_components(string outfit_name)
{
    return (outfit_name.missing_outfit_components().count() == 0);
}

//Non-API-related functions:

boolean playerIsLoggedIn()
{
    return !(my_hash().length() == 0 || my_id() == 0);
}

int substatsForLevel(int level)
{
	if (level == 1)
		return 0;
	return pow2i(pow2i(level - 1) + 4);
}

int availableFullness()
{
	int limit = fullness_limit();
    if (my_path_id() == PATH_ACTUALLY_ED_THE_UNDYING && limit == 0 && $skill[Replacement Stomach].have_skill())
    {
        limit += 5;
    }
	return limit - my_fullness();
}

int availableDrunkenness()
{
    int limit = inebriety_limit();
    if (my_path_id() == PATH_ACTUALLY_ED_THE_UNDYING && limit == 0 && $skill[Replacement Liver].have_skill())
    {
    	limit += 5;
    }
    if (limit == 0) return 0; //certain edge cases
	return limit - my_inebriety();
}

int availableSpleen()
{
	int limit = spleen_limit();
	if (my_path_id() == PATH_ACTUALLY_ED_THE_UNDYING && limit == 0)
	{
        limit += 5; //always true
		//mafia resets the limits to zero in the underworld because it does, so anti-mafia:
        foreach s in $skills[Extra Spleen,Another Extra Spleen,Yet Another Extra Spleen,Still Another Extra Spleen,Just One More Extra Spleen,Okay Seriously\, This is the Last Spleen]
        {
        	if (s.have_skill())
         		limit += 5;
        }
	} 
	return limit - my_spleen_use();
}

item [int] missingComponentsToMakeItemPrivateImplementation(item it, int it_amounted_needed, int recursion_limit_remaining)
{
	item [int] result;
    if (recursion_limit_remaining <= 0) //possible loop
        return result;
    if ($items[dense meat stack,meat stack] contains it) return listMake(it); //meat from yesterday + fairy gravy boat? hmm... no
	if (it.available_amount() >= it_amounted_needed)
        return result;
	int [item] ingredients = get_ingredients_fast(it);
	if (ingredients.count() == 0)
    {
        for i from 1 to (it_amounted_needed - it.available_amount())
            result.listAppend(it);
    }
	foreach ingredient in ingredients
	{
		int ingredient_amounted_needed = ingredients[ingredient];
		if (ingredient.available_amount() >= ingredient_amounted_needed) //have enough
            continue;
		//split:
		item [int] r = missingComponentsToMakeItemPrivateImplementation(ingredient, ingredient_amounted_needed, recursion_limit_remaining - 1);
        if (r.count() > 0)
        {
            result.listAppendList(r);
        }
	}
	return result;
}

item [int] missingComponentsToMakeItem(item it, int it_amounted_needed)
{
    return missingComponentsToMakeItemPrivateImplementation(it, it_amounted_needed, 30);
}


item [int] missingComponentsToMakeItem(item it)
{
    return missingComponentsToMakeItem(it, 1);
}

string [int] missingComponentsToMakeItemInHumanReadableFormat(item it)
{
    item [int] parts = missingComponentsToMakeItem(it);
    
    int [item] parts_inverted;
    foreach key, it2 in parts
    {
        parts_inverted[it2] += 1;
    }
    string [int] result;
    foreach it2, amount in parts_inverted
    {
        string line = amount;
        line += " more ";
        if (amount > 1)
            line += it2.plural;
        else
            line += it2.to_string();
        result.listAppend(line);
    }
    return result;
}

//For tracking time deltas. Won't accurately compare across day boundaries and isn't monotonic (be wary of negative deltas), but still useful for temporal rate limiting.
int getMillisecondsOfToday()
{
    //To replicate value in GCLI:
    //ash (now_to_string("H").to_int() * 60 * 60 * 1000 + now_to_string("m").to_int() * 60 * 1000 + now_to_string("s").to_int() * 1000 + now_to_string("S").to_int())
    return now_to_string("H").to_int_silent() * 60 * 60 * 1000 + now_to_string("m").to_int_silent() * 60 * 1000 + now_to_string("s").to_int_silent() * 1000 + now_to_string("S").to_int_silent();
}

//WARNING: Only accurate for up to five turns.
//It also will not work properly in certain areas, and possibly across day boundaries. Actually, it's kind of a hack.
//But now we have turns_spent so no need to worry.
int combatTurnsAttemptedInLocation(location place)
{
    int count = 0;
    if (place.combat_queue != "")
        count += place.combat_queue.split_string_alternate("; ").count();
    return count;
}

int noncombatTurnsAttemptedInLocation(location place)
{
    int count = 0;
    if (place.noncombat_queue != "")
        count += place.noncombat_queue.split_string_alternate("; ").count();
    return count;
}

int turnsAttemptedInLocation(location place)
{
    return place.turns_spent;
}

int turnsAttemptedInLocation(boolean [location] places)
{
    int count = 0;
    foreach place in places
        count += place.turnsAttemptedInLocation();
    return count;
}

string [int] locationSeenNoncombats(location place)
{
    return place.noncombat_queue.split_string_alternate("; ");
}

string [int] locationSeenCombats(location place)
{
    return place.combat_queue.split_string_alternate("; ");
}

string lastNoncombatInLocation(location place)
{
    if (place.noncombat_queue != "")
        return place.locationSeenNoncombats().listLastObject();
    return "";
}

string lastCombatInLocation(location place)
{
    if (place.noncombat_queue != "")
        return place.locationSeenCombats().listLastObject();
    return "";
}

static
{
    int [location] __place_delays;
    __place_delays[$location[the spooky forest]] = 5;
    __place_delays[$location[the haunted bedroom]] = 6; //a guess from spading
    __place_delays[$location[the boss bat's lair]] = 4;
    __place_delays[$location[the oasis]] = 5;
    __place_delays[$location[the hidden park]] = 6; //6? does turkey blaster give four turns sometimes...?
    __place_delays[$location[the haunted gallery]] = 5; //FIXME this is a guess, spade
    __place_delays[$location[the haunted bathroom]] = 5;
    __place_delays[$location[the haunted ballroom]] = 5; //FIXME rumored
    __place_delays[$location[the penultimate fantasy airship]] = 25;
    __place_delays[$location[the "fun" house]] = 10;
    __place_delays[$location[The Castle in the Clouds in the Sky (Ground Floor)]] = 10;
    __place_delays[$location[the outskirts of cobb's knob]] = 10;
    __place_delays[$location[the hidden apartment building]] = 8;
    __place_delays[$location[the hidden office building]] = 10;
    __place_delays[$location[the upper chamber]] = 5;
}

int totalDelayForLocation(location place)
{
    //the haunted billiards room does not contain delay
    //also failure at 16 skill
    
    if (__place_delays contains place)
        return __place_delays[place];
    return -1;
}

int delayRemainingInLocation(location place)
{
    int delay_for_place = place.totalDelayForLocation();
    
    if (delay_for_place == -1)
        return -1;
    
    int turns_attempted = place.turns_spent;
    
    return MAX(0, delay_for_place - turns_attempted);
}

int turnsCompletedInLocation(location place)
{
    return place.turnsAttemptedInLocation(); //FIXME make this correct
}

//Backwards compatibility:
//We want to be able to support new content with daily builds. But, we don't want to ask users to run a daily build.
//So these act as replacements for new content. Unknown lookups are given as $type[none] The goal is to have compatibility with the last major release.
//We use this instead of to_item() conversion functions, so we can easily identify them in the source.
item lookupItem(string name)
{
    return name.to_item();
}

boolean [item] lookupItems(string names) //CSV input
{
    boolean [item] result;
    string [int] item_names = split_string_alternate(names, ",");
    foreach key in item_names
    {
        item it = item_names[key].to_item();
        if (it == $item[none])
            continue;
        result[it] = true;
    }
    return result;
}

boolean [item] lookupItemsArray(boolean [string] names)
{
    boolean [item] result;
    
    foreach item_name in names
    {
        item it = item_name.to_item();
        if (it == $item[none])
            continue;
        result[it] = true;
    }
    return result;
}

skill lookupSkill(string name)
{
    return name.to_skill();
}

boolean [skill] lookupSkills(string names) //CSV input
{
    boolean [skill] result;
    string [int] skill_names = split_string_alternate(names, ",");
    foreach key in skill_names
    {
        skill s = skill_names[key].to_skill();
        if (s == $skill[none])
            continue;
        result[s] = true;
    }
    return result;
}


//lookupSkills(string) will be called instead if we keep the same name, so use a different name:
boolean [skill] lookupSkillsInt(boolean [int] skill_ids)
{
    boolean [skill] result;
    foreach skill_id in skill_ids
    {
        skill s = skill_id.to_skill();
        if (s == $skill[none])
            continue;
        result[s] = true;
    }
    return result;
}

effect lookupEffect(string name)
{
    return name.to_effect();
}

familiar lookupFamiliar(string name)
{
    return name.to_familiar();
}

location lookupLocation(string name)
{
    return name.to_location();
    /*l = name.to_location();
    if (__setting_debug_mode && l == $location[none])
        print_html("Unable to find location \"" + name + "\"");
    return l;*/
}

boolean [location] lookupLocations(string names_string)
{
    boolean [location] result;
    
    string [int] names = names_string.split_string(",");
    foreach key, name in names
    {
        if (name.length() == 0)
            continue;
        location l = name.to_location();
        if (l != $location[none])
            result[l] = true;
    }
    
    return result;
}

monster lookupMonster(string name)
{
    return name.to_monster();
}

boolean [monster] lookupMonsters(string names_string)
{
    boolean [monster] result;
    
    string [int] names = names_string.split_string(",");
    foreach key, name in names
    {
        if (name.length() == 0)
            continue;
        monster m = name.to_monster();
        if (m != $monster[none])
            result[m] = true;
    }
    
    return result;
}

class lookupClass(string name)
{
    return name.to_class();
}

boolean monsterDropsItem(monster m, item it)
{
	//record [int] drops = m.item_drops_array();
	foreach key in m.item_drops_array()
	{
		if (m.item_drops_array()[key].drop == it)
			return true;
	}
	return false;
}


Record StringHandle
{
    string s;
};

Record FloatHandle
{
    float f;
};


buffer generateTurnsToSeeNoncombat(int combat_rate, int noncombats_in_zone, string task, int max_turns_between_nc, int extra_starting_turns)
{
    float turn_estimation = -1.0;
    float combat_rate_modifier = combat_rate_modifier();
    float noncombat_rate = 1.0 - (combat_rate + combat_rate_modifier).to_float() / 100.0;
    
    
    if (noncombats_in_zone > 0)
    {
        float minimum_nc_rate = 0.0;
        if (max_turns_between_nc != 0)
            minimum_nc_rate = 1.0 / max_turns_between_nc.to_float();
        if (noncombat_rate < minimum_nc_rate)
            noncombat_rate = minimum_nc_rate;
        
        if (noncombat_rate > 0.0)
            turn_estimation = noncombats_in_zone.to_float() / noncombat_rate;
    }
    else
        turn_estimation = 0.0;
    
    turn_estimation += extra_starting_turns;
    
    
    buffer result;
    
    if (turn_estimation == -1.0)
    {
        result.append("Impossible");
    }
    else
    {
        result.append("~");
        result.append(turn_estimation.roundForOutput(1));
        if (turn_estimation == 1.0)
            result.append(" turn");
        else
            result.append(" turns");
    }
    
    if (task != "")
    {
        result.append(" to ");
        result.append(task);
    }
    else
    {
        if (turn_estimation == -1.0)
        {
        }
        else if (turn_estimation == 1.0)
            result.append(" remains");
        else
            result.append(" remain");
    }
    if (noncombats_in_zone > 0)
    {
        result.append(" at ");
        result.append(combat_rate_modifier.floor());
        result.append("% combat rate");
    }
    result.append(".");
    
    return result;
}

buffer generateTurnsToSeeNoncombat(int combat_rate, int noncombats_in_zone, string task, int max_turns_between_nc)
{
    return generateTurnsToSeeNoncombat(combat_rate, noncombats_in_zone, task, max_turns_between_nc, 0);
}

buffer generateTurnsToSeeNoncombat(int combat_rate, int noncombats_in_zone, string task)
{
    return generateTurnsToSeeNoncombat(combat_rate, noncombats_in_zone, task, 0);
}


int damageTakenByElement(int base_damage, float elemental_resistance)
{
    if (base_damage < 0)
        return 1;
    
    float effective_base_damage = MAX(30, base_damage).to_float();
    
    return MAX(1, ceil(base_damage.to_float() - effective_base_damage * elemental_resistance));
}

int damageTakenByElement(int base_damage, element e)
{
    float elemental_resistance = e.elemental_resistance() / 100.0;
    
    //mafia might already do this for us already, but I haven't checked:
    
    if (e == $element[cold] && $effect[coldform].have_effect() > 0)
        elemental_resistance = 1.0;
    else if (e == $element[hot] && $effect[hotform].have_effect() > 0)
        elemental_resistance = 1.0;
    else if (e == $element[sleaze] && $effect[sleazeform].have_effect() > 0)
        elemental_resistance = 1.0;
    else if (e == $element[spooky] && $effect[spookyform].have_effect() > 0)
        elemental_resistance = 1.0;
    else if (e == $element[stench] && $effect[stenchform].have_effect() > 0)
        elemental_resistance = 1.0;
        
        
    return damageTakenByElement(base_damage, elemental_resistance);
}

boolean locationHasPlant(location l, string plant_name)
{
    string [int] plants_in_place = get_florist_plants()[l];
    foreach key in plants_in_place
    {
        if (plants_in_place[key] == plant_name)
            return true;
    }
    return false;
}

float initiative_modifier_ignoring_plants()
{
    //FIXME strange bug here, investigate
    //seen in cyrpt
    float init = initiative_modifier();
    
    location my_location = my_location();
    if (my_location != $location[none] && (my_location.locationHasPlant("Impatiens") || my_location.locationHasPlant("Shuffle Truffle")))
        init -= 25.0;
    
    return init;
}

float item_drop_modifier_ignoring_plants()
{
    float modifier = item_drop_modifier();
    
    location my_location = my_location();
    if (my_location != $location[none])
    {
        if (my_location.locationHasPlant("Rutabeggar") || my_location.locationHasPlant("Stealing Magnolia"))
            modifier -= 25.0;
        if (my_location.locationHasPlant("Kelptomaniac"))
            modifier -= 40.0;
    }
    return modifier;
}

int monster_level_adjustment_ignoring_plants() //this is unsafe to use in heavy rains
{
    //FIXME strange bug possibly here, investigate
    int ml = monster_level_adjustment();
    
    location my_location = my_location();
    
    if (my_location != $location[none])
    {
        string [3] location_plants = get_florist_plants()[my_location];
        foreach key in location_plants
        {
            string plant = location_plants[key];
            if (plant == "Rabid Dogwood" || plant == "War Lily"  || plant == "Blustery Puffball")
            {
                ml -= 30;
                break;
            }
        }
        
    }
    return ml;
}

int water_level_of_location(location l)
{
    int water_level = 1;
    if (l.recommended_stat >= 40) //FIXME is this threshold spaded?
        water_level += 1;
    if (l.environment == "indoor")
        water_level += 2;
    if (l.environment == "underground" || l == $location[the lower chambers]) //per-location fix
        water_level += 4;
    water_level += numeric_modifier("water level");
    
    water_level = clampi(water_level, 1, 6);
    if (l.environment == "underwater") //or does the water get the rain instead? nobody knows, rain man
        water_level = 0; //the aquaman hates rain man, they have a fight, aquaman wins
    return water_level;
}

float washaway_rate_of_location(location l)
{
    //Calculate washaway chance:
    int current_water_level = l.water_level_of_location();
    
    int washaway_chance = current_water_level * 5;
    if ($item[fishbone catcher's mitt].equipped_amount() > 0)
        washaway_chance -= 15; //GUESS
    
    if ($effect[Fishy Whiskers].have_effect() > 0)
    {
        //washaway_chance -= ?; //needs spading
    }
    return clampNormalf(washaway_chance / 100.0);
}

int monster_level_adjustment_for_location(location l)
{
    int ml = monster_level_adjustment_ignoring_plants();
    
    if (l.locationHasPlant("Rabid Dogwood") || l.locationHasPlant("War Lily") || l.locationHasPlant("Blustery Puffball"))
    {
        ml += 30;
    }
    
    if (my_path_id() == PATH_HEAVY_RAINS)
    {
        //complicated:
        //First, cancel out the my_location() rain:
        int my_location_water_level_ml = monster_level_adjustment() - numeric_modifier("Monster Level");
        ml -= my_location_water_level_ml;
        
        //Now, calculate the water level for the location:
        int water_level = water_level_of_location(l);
        
        //Add that as ML:
        if (!($locations[oil peak,the typical tavern cellar] contains l)) //kind of hacky to put this here, sorry
        {
            ml += water_level * 10;
        }
    }
    
    return ml;
}

float initiative_modifier_for_location(location l)
{
    float base = initiative_modifier_ignoring_plants();
    
    if (l.locationHasPlant("Impatiens") || l.locationHasPlant("Shuffle Truffle"))
        base += 25.0;
    return base;
}

float item_drop_modifier_for_location(location l)
{
    int base = item_drop_modifier_ignoring_plants();
    if (l.locationHasPlant("Rutabeggar") || l.locationHasPlant("Stealing Magnolia"))
        base += 25.0;
    if (l.locationHasPlant("Kelptomaniac"))
        base += 40.0;
    return base;
}

int monsterExtraInitForML(int ml)
{
	if (ml < 21)
		return 0.0;
	else if (ml < 41)
		return 0.0 + 1.0 * (ml - 20.0);
	else if (ml < 61)
		return 20.0 + 2.0 * (ml - 40.0);
	else if (ml < 81)
		return 60.0 + 3.0 * (ml - 60.0);
	else if (ml < 101)
		return 120.0 + 4.0 * (ml - 80.0);
	else
		return 200.0 + 5.0 * (ml - 100.0);
}

int stringCountSubstringMatches(string str, string substring)
{
    int count = 0;
    int position = 0;
    int breakout = 100;
    int str_length = str.length(); //uncertain whether this is a constant time operation
    while (breakout > 0 && position + 1 < str_length)
    {
        position = str.index_of(substring, position + 1);
        if (position != -1)
            count += 1;
        else
            break;
        breakout -= 1;
    }
    return count;
}

effect to_effect(item it)
{
	return it.effect_modifier("effect");
}



boolean weapon_is_club(item it)
{
    if (it.to_slot() != $slot[weapon]) return false;
    if (it.item_type() == "club")
        return true;
    if (it.item_type() == "sword" && $effect[Iron Palms].have_effect() > 0)
        return true;
    return false;
}

buffer prepend(buffer in_buffer, buffer value)
{
    buffer result;
    result.append(value);
    result.append(in_buffer);
    in_buffer.set_length(0);
    in_buffer.append(result);
    return result;
}

buffer prepend(buffer in_buffer, string value)
{
    return prepend(in_buffer, value.to_buffer());
}

float pressurePenaltyForLocation(location l, Error could_get_value)
{
    float pressure_penalty = 0.0;
    
    if (my_location() != l)
    {
        ErrorSet(could_get_value);
        return -1.0;
    }
    
    pressure_penalty = MAX(0, -numeric_modifier("item drop penalty"));
    return pressure_penalty;
}

int XiblaxianHoloWristPuterTurnsUntilNextItem()
{
    int drops = get_property_int("_holoWristDrops");
    int progress = get_property_int("_holoWristProgress");
    
    //_holoWristProgress resets when drop happens
    if (!mafiaIsPastRevision(15148))
        return -1;
    int next_turn_hit = 5 * (drops + 1) + 6;
    if (!mafiaIsPastRevision(15493)) //old behaviour
    {
        if (drops != 0)
            next_turn_hit += 1;
    }
    return MAX(0, next_turn_hit - progress);
}

int ka_dropped(monster m)
{
    if (m.phylum == $phylum[dude] || m.phylum == $phylum[hobo] || m.phylum == $phylum[hippy] || m.phylum == $phylum[pirate])
        return 2;
    if (m.phylum == $phylum[goblin] || m.phylum == $phylum[humanoid] || m.phylum == $phylum[beast] || m.phylum == $phylum[bug] || m.phylum == $phylum[orc] || m.phylum == $phylum[elemental] || m.phylum == $phylum[elf] || m.phylum == $phylum[penguin])
        return 1;
    return 0;
}


boolean is_underwater_familiar(familiar f)
{
    return $familiars[Barrrnacle,Emo Squid,Cuddlefish,Imitation Crab,Magic Dragonfish,Midget Clownfish,Rock Lobster,Urchin Urchin,Grouper Groupie,Squamous Gibberer,Dancing Frog,Adorable Space Buddy] contains f;
}

float calculateCurrentNinjaAssassinMaxDamage()
{
    
	//float assassin_ml = 155.0 + monster_level_adjustment();
    float assassin_ml = $monster[ninja snowman assassin].base_attack + 5.0;
	float damage_absorption = raw_damage_absorption();
	float damage_reduction = damage_reduction();
	float moxie = my_buffedstat($stat[moxie]);
	float cold_resistance = numeric_modifier("cold resistance");
	float v = 0.0;
	
	//spaded by yojimboS_LAW
	//also by soirana
    
	float myst_class_extra_cold_resistance = 0.0;
	if (my_class() == $class[pastamancer] || my_class() == $class[sauceror] || my_class() == $class[avatar of jarlsberg])
		myst_class_extra_cold_resistance = 0.05;
	//Direct from the spreadsheet:
	if (cold_resistance < 9)
		v = ((((MAX((assassin_ml - moxie), 0.0) - damage_reduction) + 120.0) * MAX(0.1, MIN((1.1 - sqrt((damage_absorption/1000.0))), 1.0))) * ((1.0 - myst_class_extra_cold_resistance) - ((0.1) * MAX((cold_resistance - 5.0), 0.0))));
	else
		v = ((((MAX((assassin_ml - moxie), 0.0) - damage_reduction) + 120.0) * MAX(0.1, MIN((1.1 - sqrt((damage_absorption/1000.0))), 1.0))) * (0.1 - myst_class_extra_cold_resistance + (0.5 * (powf((5.0/6.0), (cold_resistance - 9.0))))));
	
    
    
	return v;
}

float calculateCurrentNinjaAssassinMaxEnvironmentalDamage()
{
    float v = 0.0;
    int ml_level = monster_level_adjustment_ignoring_plants();
    if (ml_level >= 25)
    {
        float expected_assassin_damage = 0.0;
        
        expected_assassin_damage = ((150 + ml_level) * (ml_level - 25)).to_float() / 500.0;
        
        expected_assassin_damage = expected_assassin_damage + ceiling(expected_assassin_damage / 11.0); //upper limit
        
        //FIXME add in resists later
        //Resists don't work properly. They have an effect, but it's different. I don't know how much exactly, so for now, ignore this:
        //I think they're probably just -5 like above
        //expected_assassin_damage = damageTakenByElement(expected_assassin_damage, $element[cold]);
        
        expected_assassin_damage = ceil(expected_assassin_damage);
        
        v += expected_assassin_damage;
    }
    return v;
}

//mafia describes "merkin" for the "mer-kin" phylum, which "to_phylum()" does not interpret
//hmm... maybe file a request for to_phylum() to parse that
phylum getDNASyringePhylum()
{
    string phylum_text = get_property("dnaSyringe");
    if (phylum_text == "merkin")
        return $phylum[mer-kin];
    else
        return phylum_text.to_phylum();
}

int nextLibramSummonMPCost()
{
    int libram_summoned = get_property_int("libramSummons");
    int next_libram_summoned = libram_summoned + 1;
    int libram_mp_cost = MAX(1 + (next_libram_summoned * (next_libram_summoned - 1)/2) + mana_cost_modifier(), 1);
    return libram_mp_cost;
}

int equippable_amount(item it)
{
    if (!it.can_equip()) return it.equipped_amount();
    if (it.available_amount() == 0) return 0;
    if ($slots[acc1, acc2, acc3] contains it.to_slot() && it.available_amount() > 1 && !it.boolean_modifier("Single equip"))
        return MIN(3, it.available_amount());
    if (it.to_slot() == $slot[weapon] && it.weapon_hands() == 1)
    {
        int weapon_maximum = 1;
        if ($skill[double-fisted skull smashing].skill_is_usable())
            weapon_maximum += 1;
        if (my_familiar() == $familiar[disembodied hand])
            weapon_maximum += 1;
        return MIN(weapon_maximum, it.available_amount());
    }
    return 1;
}

boolean haveSeenBadMoonEncounter(int encounter_id)
{
    if (!get_property_ascension("lastBadMoonReset")) //badMoonEncounter values are not reset when you ascend
        return false;
    return get_property_boolean("badMoonEncounter" + encounter_id);
}

//FIXME make this use static etc. Probably extend Item Filter.ash to support equipment.
item [int] generateEquipmentForExtraExperienceOnStat(stat desired_stat, boolean require_can_equip_currently)
{
    //boolean [item] experience_percent_modifiers;
    /*string numeric_modifier_string;
    if (desired_stat == $stat[muscle])
    {
        //experience_percent_modifiers = $items[trench lighter,fake washboard];
        numeric_modifier_string = "Muscle";
    }
    else if (desired_stat == $stat[mysticality])
    {
        //experience_percent_modifiers = lookupItems("trench lighter,basaltamander buckler");
        numeric_modifier_string = "Mysticality";
    }
    else if (desired_stat == $stat[moxie])
    {
        //experience_percent_modifiers = $items[trench lighter,backwoods banjo];
        numeric_modifier_string = "Moxie";
    }
    else
        return listMakeBlankItem();
    if (numeric_modifier_string != "")
        numeric_modifier_string += " Experience Percent";*/
        
    item [slot] item_slots;
    string numeric_modifier_string = desired_stat + " Experience Percent";

    //foreach it in experience_percent_modifiers
    foreach it in equipmentWithNumericModifier(numeric_modifier_string)
    {
    	slot s = it.to_slot();
        if (s == $slot[shirt] && !($skill[Torso Awaregness].have_skill() || $skill[Best Dressed].have_skill()))
        	continue;
        if (it.available_amount() > 0 && (!require_can_equip_currently || it.can_equip()) && item_slots[it.to_slot()].numeric_modifier(numeric_modifier_string) < it.numeric_modifier(numeric_modifier_string))
        {
            item_slots[it.to_slot()] = it;
        }
    }
    
    item [int] items_could_equip;
    foreach s, it in item_slots
        items_could_equip.listAppend(it);
    return items_could_equip;
}


item [int] generateEquipmentToEquipForExtraExperienceOnStat(stat desired_stat)
{
    item [int] items_could_equip = generateEquipmentForExtraExperienceOnStat(desired_stat, true);
    item [int] items_equipping;
    foreach key, it in items_could_equip
    {
        if (it.equipped_amount() == 0)
        {
            items_equipping.listAppend(it);
        }
    }
    return items_equipping;
}



float averageAdventuresForConsumable(item it, boolean assume_monday)
{
	float adventures = 0.0;
	string [int] adventures_string = it.adventures.split_string("-");
	foreach key, v in adventures_string
	{
		float a = v.to_float();
		if (a < 0)
			continue;
		adventures += a * (1.0 / to_float(adventures_string.count()));
	}
    if (it == lookupItem("affirmation cookie"))
        adventures += 3;
    if (it == $item[White Citadel burger])
    {
        if (in_bad_moon())
            adventures = 2; //worst case scenario
        else
            adventures = 9; //saved across lifetimes
    }
	
	if ($skill[saucemaven].have_skill() && ($items[hot hi mein,cold hi mein,sleazy hi mein,spooky hi mein,stinky hi mein,Hell ramen,fettucini Inconnu,gnocchetti di Nietzsche,spaghetti with Skullheads,spaghetti con calaveras,Fleetwood mac 'n' cheese,haunted hell ramen] contains it))
	{
		if ($classes[sauceror,pastamancer] contains my_class())
			adventures += 5;
		else
			adventures += 3;
	}
	
    
	if ($skill[pizza lover].have_skill() && it.to_lower_case().contains_text("pizza"))
	{
		adventures += it.fullness;
	}
	if (it.to_lower_case().contains_text("lasagna") && !assume_monday)
		adventures += 5;
	//FIXME lasagna properly
	return adventures;
}

float averageAdventuresForConsumable(item it)
{
    return averageAdventuresForConsumable(it, false);
}

boolean [string] getInstalledSourceTerminalSingleChips()
{
    string [int] chips = get_property("sourceTerminalChips").split_string_alternate(",");
    boolean [string] result;
    foreach key, s in chips
        result[s] = true;
    return result;
}

boolean [skill] getActiveSourceTerminalSkills()
{
    string skill_1_name = get_property("sourceTerminalEducate1");
    string skill_2_name = get_property("sourceTerminalEducate2");
    
    boolean [skill] skills_have;
    if (skill_1_name != "")
        skills_have[skill_1_name.replace_string(".edu", "").to_skill()] = true;
    if (skill_2_name != "")
        skills_have[skill_2_name.replace_string(".edu", "").to_skill()] = true;
    return skills_have;
}

boolean monsterIsGhost(monster m)
{
    if (m.attributes.contains_text("GHOST"))
        return true;
    /*if ($monsters[Ancient ghost,Ancient protector spirit,Banshee librarian,Battlie Knight Ghost,Bettie Barulio,Chalkdust wraith,Claybender Sorcerer Ghost,Cold ghost,Contemplative ghost,Dusken Raider Ghost,Ghost,Ghost miner,Hot ghost,Lovesick ghost,Marcus Macurgeon,Marvin J. Sunny,Mayor Ghost,Mayor Ghost (Hard Mode),Model skeleton,Mortimer Strauss,Plaid ghost,Protector Spectre,Sexy sorority ghost,Sheet ghost,Sleaze ghost,Space Tourist Explorer Ghost,Spirit of New Wave (Inner Sanctum),Spooky ghost,Stench ghost,The ghost of Phil Bunion,Whatsian Commando Ghost,Wonderful Winifred Wongle] contains m)
        return true;
    if ($monsters[boneless blobghost,the ghost of Vanillica \"Trashblossom\" Gorton,restless ghost,The Icewoman,the ghost of Monsieur Baguelle,The ghost of Lord Montague Spookyraven,The Headless Horseman,The ghost of Ebenoozer Screege,The ghost of Sam McGee,The ghost of Richard Cockingham,The ghost of Jim Unfortunato,The ghost of Waldo the Carpathian,the ghost of Oily McBindle] contains m)
        return true;
    if (lookupMonster("Emily Koops, a spooky lime") == m)
        return true;*/
    return false;
}

boolean item_is_pvp_stealable(item it)
{
	if (it == $item[amulet of yendor])
		return true;
	if (!it.tradeable)
		return false;
	if (!it.discardable)
		return false;
	if (it.quest)
		return false;
	if (it.gift)
		return false;
	return true;
}

int effective_familiar_weight(familiar f)
{
	if (f == $familiar[none]) return 0;
    int weight = f.familiar_weight();
    
    boolean is_moved = false;
    string [int] familiars_used_on = get_property("_feastedFamiliars").split_string_alternate(";");
    foreach key, f_name in familiars_used_on
    {
        if (f_name.to_familiar() == f)
        {
            is_moved = true;
            break;
        }
    }
    if (is_moved)
        weight += 10;
    return weight;
}

boolean year_is_leap_year(int year)
{
    if (year % 4 != 0) return false;
    if (year % 100 != 0) return true;
    if (year % 400 != 0) return false;
    return true;
}

boolean today_is_pvp_season_end()
{
    string today = format_today_to_string("MMdd");
    if (today == "0228")
    {
        int year = format_today_to_string("yyyy").to_int();
        boolean is_leap_year = year_is_leap_year(year);
        if (!is_leap_year)
            return true;
    }
    else if (today == "0229") //will always be true, but won't always be there
        return true;
    else if (today == "0430")
        return true;
    else if (today == "0630")
        return true;
    else if (today == "0831")
        return true;
    else if (today == "1031")
        return true;
    else if (today == "1231")
        return true;
    return false;
}

boolean monster_has_zero_turn_cost(monster m)
{
    if (m.attributes.contains_text("FREE"))
        return true;
    if (m == lookupMonster("sausage goblin") && m != $monster[none]) return true;
    if (lookupMonsters("LOV Engineer,LOV Enforcer,LOV Equivocator") contains m) return true;
        
    if ($monsters[lynyrd] contains m) return true; //not marked as FREE in attributes
    //if ($monsters[Black Crayon Beast,Black Crayon Beetle,Black Crayon Constellation,Black Crayon Golem,Black Crayon Demon,Black Crayon Man,Black Crayon Elemental,Black Crayon Crimbo Elf,Black Crayon Fish,Black Crayon Goblin,Black Crayon Hippy,Black Crayon Hobo,Black Crayon Shambling Monstrosity,Black Crayon Manloid,Black Crayon Mer-kin,Black Crayon Frat Orc,Black Crayon Penguin,Black Crayon Pirate,Black Crayon Flower,Black Crayon Slime,Black Crayon Undead Thing,Black Crayon Spiraling Shape,broodling seal,Centurion of Sparky,heat seal,hermetic seal,navy seal,Servant of Grodstank,shadow of Black Bubbles,Spawn of Wally,watertight seal,wet seal,lynyrd,BRICKO airship,BRICKO bat,BRICKO cathedral,BRICKO elephant,BRICKO gargantuchicken,BRICKO octopus,BRICKO ooze,BRICKO oyster,BRICKO python,BRICKO turtle,BRICKO vacuum cleaner,Witchess Bishop,Witchess King,Witchess Knight,Witchess Ox,Witchess Pawn,Witchess Queen,Witchess Rook,Witchess Witch,The ghost of Ebenoozer Screege,The ghost of Lord Montague Spookyraven,The ghost of Waldo the Carpathian,The Icewoman,The ghost of Jim Unfortunato,the ghost of Sam McGee,the ghost of Monsieur Baguelle,the ghost of Vanillica "Trashblossom" Gorton,the ghost of Oily McBindle,boneless blobghost,The ghost of Richard Cockingham,The Headless Horseman,Emily Koops\, a spooky lime,time-spinner prank,random scenester,angry bassist,blue-haired girl,evil ex-girlfriend,peeved roommate] contains m)
        //return true;
    if (m == $monster[X-32-F Combat Training Snowman] && get_property_int("_snojoFreeFights") < 10)
        return true;
    if (my_familiar() == $familiar[machine elf] && my_location() == $location[the deep machine tunnels] && get_property_int("_machineTunnelsAdv") < 5)
        return true;
    if (lookupMonsters("terrible mutant,slime blob,government bureaucrat,angry ghost,annoyed snake") contains m && get_property_int("_voteFreeFights") < 3)
    	return true;
    return false;
}

static
{
    int [location] __location_combat_rates;
}
void initialiseLocationCombatRates()
{
    if (__location_combat_rates.count() > 0)
        return;
    int [location] rates;
    file_to_map("data/combats.txt", __location_combat_rates);
    //needs spading:
    foreach l in $locations[the spooky forest]
        __location_combat_rates[l] = 85;
    __location_combat_rates[$location[the black forest]] = 95; //can't remember if this is correct
    __location_combat_rates[$location[inside the palindome]] = 80; //this is not accurate, there's probably a turn cap or something
    __location_combat_rates[$location[The Haunted Billiards Room]] = 85; //completely and absolutely wrong and unspaded; just here to make another script work
    foreach l in $locations[the haunted gallery, the haunted bathroom, the haunted ballroom]
        __location_combat_rates[l] = 90; //or 95? can't remember
    __location_combat_rates[$location[Twin Peak]] = 90; //FIXME assumption
    //print_html("__location_combat_rates = " + __location_combat_rates.to_json());
}
//initialiseLocationCombatRates();
int combatRateOfLocation(location l)
{
    initialiseLocationCombatRates();
    //Some revamps changed the combat rate; here we have some not-quite-true-but-close assumptions:
    if (l == $location[the haunted ballroom])
        return 95;
    if (__location_combat_rates contains l)
    {
        int rate = __location_combat_rates[l];
        if (rate < 0)
            rate = 100;
        return rate;
    }
    return 100; //Unknown
    
    /*float base_rate = l.appearance_rates()[$monster[none]];
    if (base_rate == 0.0)
        return 0;
    return base_rate + combat_rate_modifier();*/
}

//Specifically checks whether you can eat this item right now - fullness/drunkenness, meat, etc.
boolean CafeItemEdible(item it)
{
    //Mafia does not seem to support accessing its cafe data via ASH.
    //So, do the same thing. There's four mafia supports - Chez Snootee, Crimbo Cafe, Hell's Kitchen, and MicroBrewery.
    if (it.fullness > availableFullness())
        return false;
    if (it.inebriety > availableDrunkenness())
        return false;
    //FIXME rest
    if (it == $item[Jumbo Dr. Lucifer] && in_bad_moon() && my_meat() >= 150)
        return true;
    return false;
}

static
{
    int [string] __lta_social_capital_purchases;
    void initialiseLTASocialCapitalPurchases()
    {
        __lta_social_capital_purchases["bondAdv"] = 1;
        __lta_social_capital_purchases["bondBeach"] = 1;
        __lta_social_capital_purchases["bondBeat"] = 1;
        __lta_social_capital_purchases["bondBooze"] = 2;
        __lta_social_capital_purchases["bondBridge"] = 3;
        __lta_social_capital_purchases["bondDR"] = 1;
        __lta_social_capital_purchases["bondDesert"] = 5;
        __lta_social_capital_purchases["bondDrunk1"] = 2;
        __lta_social_capital_purchases["bondDrunk2"] = 3;
        __lta_social_capital_purchases["bondHP"] = 1;
        __lta_social_capital_purchases["bondHoney"] = 5;
        __lta_social_capital_purchases["bondInit"] = 1;
        __lta_social_capital_purchases["bondItem1"] = 1;
        __lta_social_capital_purchases["bondItem2"] = 2;
        __lta_social_capital_purchases["bondItem3"] = 4;
        __lta_social_capital_purchases["bondJetpack"] = 3;
        __lta_social_capital_purchases["bondMPregen"] = 3;
        __lta_social_capital_purchases["bondMartiniDelivery"] = 1;
        __lta_social_capital_purchases["bondMartiniPlus"] = 3;
        __lta_social_capital_purchases["bondMartiniTurn"] = 1;
        __lta_social_capital_purchases["bondMeat"] = 1;
        __lta_social_capital_purchases["bondMox1"] = 1;
        __lta_social_capital_purchases["bondMox2"] = 3;
        __lta_social_capital_purchases["bondMus1"] = 1;
        __lta_social_capital_purchases["bondMus2"] = 3;
        __lta_social_capital_purchases["bondMys1"] = 1;
        __lta_social_capital_purchases["bondMys2"] = 3;
        __lta_social_capital_purchases["bondSpleen"] = 4;
        __lta_social_capital_purchases["bondStat"] = 2;
        __lta_social_capital_purchases["bondStat2"] = 4;
        __lta_social_capital_purchases["bondStealth"] = 3;
        __lta_social_capital_purchases["bondStealth2"] = 4;
        __lta_social_capital_purchases["bondSymbols"] = 3;
        __lta_social_capital_purchases["bondWar"] = 3;
        __lta_social_capital_purchases["bondWeapon2"] = 3;
        __lta_social_capital_purchases["bondWpn"] = 1;
    }
    initialiseLTASocialCapitalPurchases();
}

int licenseToAdventureSocialCapitalAvailable()
{
    int total_social_capital = 0;
    total_social_capital += 1 + MIN(23, get_property_int("bondPoints"));
    foreach level in $ints[3,6,9,12,15]
    {
        if (my_level() >= level)
            total_social_capital += 1;
    }
    total_social_capital += 2 * get_property_int("bondVillainsDefeated");
    
    
    
    int social_capital_used = 0;
    foreach property_name, value in __lta_social_capital_purchases
    {
        if (get_property_boolean(property_name))
            social_capital_used += value;
    }
    //print_html("total_social_capital = " + total_social_capital + ", social_capital_used = " + social_capital_used);
    
    return total_social_capital - social_capital_used;
}



monster convertEncounterToMonster(string encounter)
{
    boolean [string] intergnat_strings;
    intergnat_strings[" WITH SCIENCE!"] = true;
    intergnat_strings["ELDRITCH HORROR "] = true;
    intergnat_strings[" WITH BACON!!!"] = true;
    intergnat_strings[" NAMED NEIL"] = true;
    intergnat_strings[" AND TESLA!"] = true;
    foreach s in intergnat_strings
    {
        if (encounter.contains_text(s))
            encounter = encounter.replace_string(s, "");
    }
    if (encounter == "The Junk") //not a junksprite
        return $monster[Junk];
    if ((encounter.stringHasPrefix("the ") || encounter.stringHasPrefix("The")) && encounter.to_monster() == $monster[none])
    {
        encounter = encounter.substring(4);
        //print_html("now \"" + encounter + "\"");
    }
    //if (encounter == "the X-32-F Combat Training Snowman")
        //return $monster[X-32-F Combat Training Snowman];
    if (encounter == "clingy pirate")
        return $monster[clingy pirate (male)]; //always accurate for my personal data
    return encounter.to_monster();
}

//Returns [0, 100]
float resistanceLevelToResistancePercent(float level)
{
	float m = 0;
	if (my_primestat() == $stat[mysticality])
		m = 5;
	if (level <= 3) return 10 * level + m;
    return 90 - 50 * powf(5.0 / 6.0, level - 4) + m;
}


//Mafia's text output doesn't handle very long strings with no spaces in them - they go horizontally past the text box. This is common for to_json()-types.
//So, add spaces every so often if we need them:
buffer processStringForPrinting(string str)
{
    buffer out;
    int limit = 50;
    int comma_limit = 25;
    int characters_since_space = 0;
    for i from 0 to str.length() - 1
    {
        if (str.length() == 0) break;
        string c = str.char_at(i);
        out.append(c);
        
        if (c == " ")
            characters_since_space = 0;
        else
        {
            characters_since_space++;
            if (characters_since_space >= limit || (c == "," && characters_since_space >= comma_limit)) //prefer adding spaces after a comma
            {
                characters_since_space = 0;
                out.append(" ");
            }
        }
    }
    return out;
}
void printSilent(string line, string font_colour)
{
    print_html("<font color=\"" + font_colour + "\">" + line.processStringForPrinting() + "</font>");
}

void printSilent(string line)
{
    print_html(line.processStringForPrinting());
}

//have_equipped() exists
boolean equipped(item it)
{
	return it.equipped_amount() > 0;
}

boolean have(item it)
{
	return it.available_amount() > 0;
}

boolean canAccessMall()
{
	if (!can_interact()) return false;
	if (!get_property_boolean("autoSatisfyWithMall")) return false;
	if (my_ascensions() == 0 && !get_property_ascension("lastDesertUnlock")) return false;
	return true;
}

int [item] __cost_to_acquire_override;
void set_cost_to_acquire_override(item it, int override_value)
{
    __cost_to_acquire_override[it] = override_value;
}
//FIXME this needs improvement
//FIXME do not cache if we're using historical_price and then they do a mall search. maybe don't cache at all...? well, we should, but only if it's been seen more than a handful of times? we can't easily detect if our previous prices changed for every item without incurring the same hit as a calculation... does the cache help at all, even in extremely high use scenarios?
float [item] __cost_to_acquire_price_cache;
float [item] __cost_to_acquire_price_cache_thirty_days;
float cost_to_acquire(item it, boolean allow_caching, float mall_search_if_historical_value_is_over, boolean [item] previously_evaluated_items)
{
    //Reusable hack:
    if ($items[tiny plastic sword,vesper,bodyslam,cherry bomb,dirty martini,grogtini,sangria del diablo,skewered cherry,skewered jumbo olive,skewered lime] contains it && it.available_amount() > 0)
    {
        return 0.0;
    }
    previously_evaluated_items[it] = true;
    if (__cost_to_acquire_override contains it)
        return __cost_to_acquire_override[it];
    if (allow_caching && (__cost_to_acquire_price_cache contains it))
    {
        return __cost_to_acquire_price_cache[it];
    }
    if (allow_caching && mall_search_if_historical_value_is_over <= 30.0 && (__cost_to_acquire_price_cache_thirty_days contains it))
        return __cost_to_acquire_price_cache_thirty_days[it];
    float [int] price_sources;
    if (it.tradeable && !($items[glass of &quot;milk&quot;,cup of &quot;tea&quot;,thermos of &quot;whiskey&quot;,lucky lindy,bee's knees,sockdollager,ish kabibble, hot socks, phonus balonus,sloppy jalopy] contains it)) //'
    {
        if (it.historical_age() > mall_search_if_historical_value_is_over)
        {
            price_sources.listAppend(it.mall_price());
        }
        else if (it.historical_price() > 0)
        {
            price_sources.listAppend(it.historical_price());
        }
    }
    if (it.is_npc_item() && it.npc_price() > 0)
        price_sources.listAppend(it.npc_price());
            
    int [item] ingredients = it.get_ingredients();
    if (ingredients.count() > 0)
    {
        boolean ignore_ingredients = false;
        float making_cost = 0.0;
        foreach ingredient, amount in ingredients
        {
            if (previously_evaluated_items contains ingredient)
            {
                ignore_ingredients = true;
                break;
            }
            float acquire_cost = ingredient.cost_to_acquire(allow_caching, mall_search_if_historical_value_is_over, previously_evaluated_items);
            if (acquire_cost < 0)
            {
                ignore_ingredients = true;
                break;
            }
            making_cost += acquire_cost * amount;
        }
        string craft_type = it.craft_type();
        
        if (craft_type.contains_text("Mixing (fancy)"))
        {
            if (can_interact())
                making_cost += $item[bartender-in-the-box].cost_to_acquire(true, mall_search_if_historical_value_is_over, previously_evaluated_items) / 40.0;
            else
                making_cost += 3000.0; //adventure cost hack FIXME
        }
        if (craft_type.contains_text("Cooking (fancy)"))
        {
            if (can_interact())
                making_cost += $item[chef-in-the-box].cost_to_acquire(true, mall_search_if_historical_value_is_over, previously_evaluated_items) / 40.0;
            else
                making_cost += 3000.0; //adventure cost hack FIXME
        }
        //FIXME other craft types
        if (!ignore_ingredients)
            price_sources.listAppend(making_cost);
    }
    float cost = -1.0;
    foreach key, v in price_sources
    {
        if (v < cost || cost == -1.0)
            cost = v;
    }
    if (mall_search_if_historical_value_is_over < 1.0)
        __cost_to_acquire_price_cache[it] = cost;
    else if (mall_search_if_historical_value_is_over <= 30.0)
        __cost_to_acquire_price_cache_thirty_days[it] = cost;
    return cost;
}

float cost_to_acquire(item it, boolean allow_caching, float mall_search_if_historical_value_is_over)
{
    boolean [item] empty_list;
    return cost_to_acquire(it, allow_caching, mall_search_if_historical_value_is_over, empty_list);
}

float cost_to_acquire(item it, float mall_search_if_historical_value_is_over)
{
    return cost_to_acquire(it, false, mall_search_if_historical_value_is_over);
}

float cost_to_acquire(item it)
{
	//acquire, brock, acquire:
    return cost_to_acquire(it, 30.0);
}
Record ArchivedEquipment
{
	item [slot] previous_equipment;
	familiar previous_familiar;
	familiar previous_enthroned_familiar;
	familiar previous_bjorned_familiar;
};

ArchivedEquipment __global_archived_equipment;

ArchivedEquipment ArchiveEquipment()
{
	ArchivedEquipment ae;
	
	foreach s in $slots[hat,weapon,off-hand,back,shirt,pants,acc1,acc2,acc3,familiar]
		ae.previous_equipment[s] = s.equipped_item();
	ae.previous_familiar = my_familiar();
	ae.previous_enthroned_familiar = my_enthroned_familiar();
	ae.previous_bjorned_familiar = my_bjorned_familiar();
	
	__global_archived_equipment = ae;
	return ae;
}


void RestoreArchivedEquipment(ArchivedEquipment ae)
{
	use_familiar(ae.previous_familiar);
	foreach s, it in ae.previous_equipment
	{
		if (s.equipped_item() != it)
		{
			if (it.available_amount() > 0)
				equip(s, it);
			else if (it == $item[none])
				equip(s, it);
		}
	}
	if ($item[crown of thrones].equipped_amount() > 0 && ae.previous_enthroned_familiar != $familiar[none])
		enthrone_familiar(ae.previous_enthroned_familiar);
	if ($item[buddy bjorn].equipped_amount() > 0 && ae.previous_bjorned_familiar != $familiar[none])
		bjornify_familiar(ae.previous_bjorned_familiar);
}

void RestoreArchivedEquipment()
{
	RestoreArchivedEquipment(__global_archived_equipment);
}
void openATSongSlot(int desired_slots_open, boolean [skill] songs_to_keep)
{
	skill [int] songs;
	foreach s in $skills[]
	{
		if (!s.buff || s.class != $class[Accordion Thief]) continue;
		songs[songs.count()] = s;
	}
	
	
	skill [int] songs_active;
	foreach key, song in songs
	{
		effect e = song.to_effect();
		if (e.have_effect() > 0)
		{
			songs_active[songs_active.count()] = song;
		}
	}
	int song_limit = 3;
	if (have_skill($skill[Mariachi Memory]))
		song_limit = 4;
	int breakout = 10;
	sort songs_active by value.to_effect().have_effect();
	while (breakout > 0 && songs_active.count() + desired_slots_open > song_limit && songs_active.count() > 0)
	{
		breakout -= 1;
		//remove the one we have the least turns of:
		foreach key, song in songs_active
		{
			if (songs_to_keep[song]) continue;
			cli_execute("shrug " + song.to_effect());
			remove songs_active[key];
			break;
		}
	}
	//print("You have " + songs_active + " songs active. Lowest is " + min_song + " with " + min_song_amount + " turns.");
}

void castOde(int min_turns)
{
	if (have_effect($effect[ode to booze]) >= min_turns)
		return;
	if (!$skill[the ode to booze].have_skill())
		return;
	
	boolean want_cast_mmm = my_maxmp() < 50 && $skill[The Magical Mojomuscular Melody].have_skill() && $effect[The Magical Mojomuscular Melody].have_effect() == 0;

	if (have_effect($effect[ode to booze]) == 0)
	{
		int slots_wanted = 1;
		if (want_cast_mmm)
			slots_wanted = 2;
		openATSongSlot(slots_wanted, $skills[The Ode to Booze,The Magical Mojomuscular Melody]);
	}

	int iteration = 0;
	while ($effect[ode to booze].have_effect() < min_turns && iteration < 10)
	{
		iteration += 1;
		if (want_cast_mmm && $effect[The Magical Mojomuscular Melody].have_effect() == 0)
			use_skill(1, $skill[The Magical Mojomuscular Melody]);
		use_skill(1, $skill[The Ode to Booze]);
	}
}

//Use "consume.ash help" to see commands.
string __consumption_version = "1.0.6";

boolean __setting_avoid_nontradeables = true; //if you disable this, you're on your own - script has no real idea how to score a non-tradeable item
float __setting_meat_per_adventure = get_property("valueOfAdventure").to_int();
boolean __setting_confirm_unknown_consumables = (my_id() == 1557284);
//stuff that's rare and expensive, or difficult to acquire, for safety:
boolean [item] __consumption_blacklist = $items[Pan-Dimensional Gargle Blaster,Ralph IX cognac,breaded beer,cranberry schnapps,marshmallow flamb&eacute;,soy cordial,Spasmi Dolorosi Del Rene Champagne,Acqua Del Piatto Merlot,Acque Luride Grezze Cabernet,Uovo Marcio Shiraz,Maiali Sifilitici Pinot Noir,Ferita Del Petto Zinfandel,Grimacite Bock,Cinco Mayo Lager,Jeppson's Malort,bottle of Bloodweiser,Flivver,Dinsey Whinskey,instant karma,Breathetastic&trade; Premium Canned Air,sandwich of the gods,spaghetti breakfast,grue egg omelette,enchanted leopard-print barbell,liquid shifting time weirdness,unidentified drink,jerky coins]; //'

//my personal use:
boolean [item] __consumption_no_confirm_whitelist = $items[pixel daiquiri,Go-Wassail,perfect cosmopolitan,perfect dark and stormy,perfect negroni,perfect mimosa,perfect old-fashioned,perfect paloma,pumpkin beer,Crimbojito,Feliz Navidad,Gin Mint,Mint Yulep,Sangria de Menthe,Vodka Matryoshka,antimatter wad,transdermal smoke patch,Unconscious Collective Dream Jar,paint a vulgar pitcher,gnat lasagna,snow crab,octolus oculus,chocolate seal-clubbing club,hot hi mein,cold hi mein,spooky hi mein,sleazy hi mein,Psychotic Train wine,bottle of norwhiskey,carrot juice,prismatic wad,agua de vida,grim fairy tale,chocolate saucepan,chocolate disco ball,distilled fortified wine,groose grease,chocolate stolen accordion,chocolate pasta spoon,chocolate turtle totem,csa cheerfulness ration,bucket of wine,powdered gold,tasty tart,ambitious turkey,ice rice,bag of qwop,nasty snuff,deviled egg,twinkly wad,glimmering roc feather,expensive champagne,hacked gibson,browser cookie,this charming flan,sacramento wine,corpse on the beach,corpsedriver,jumping horseradish,beery blood,5-hour acrimony,hatorade,angst burger,can of Impetuous Scofflaw,can of Br&uuml;talbr&auml;u,can of drooling monk,liquid bread,vibrating mushroom,hobo paste,gunpowder burrito,dinner roll,can of red minotaur,zombie,gooey paste,strange paste,Tea\, Earl Grey\, Hot,mouth-watering mayolus,watered-down Red Minotaur,knob pasty,not-a-pipe,astral pilsner,astral energy drink,astral hot dog,Crimbo Paste,elemental caipiroska,mysterious island iced tea,cute mushroom,reverse Tantalus,mer-kin paste,buzzing mushroom wine,gunner's daughter,homeopathic mint tea,R'lyeh,indescribably horrible paste,greasy paste,stinky hi mein,Gnollish sangria,pirate paste,penguin paste,essential tofu,orc paste,bloody nora,Ol' Scratch's salad fork,frosty's frosty mug,extra-greasy slider,jar of fermented pickle juice,bodyslam,cherry bomb,dirty martini,grogtini,sangria del diablo,vesper,oily paste,cosmic paste,chlorophyll paste,ectoplasmic paste,hippy paste,frozen banquet,gallon of milk,cuppa activi tea,fleetwood mac 'n' cheese,siberian sunrise,voodoo snuff, tin of submardines,beastly paste,demonic paste,elemental paste,bug paste,goblin paste,slimy paste,Purple Beast energy drink,party platter for one,blood-drive sticker,sweet party mix,white citadel burger,jar of squeeze,emergency margarita,vintage smart drink,spectral pickle,Meteorite-Ade,Meadeorite,cup of primitive beer,tankard of ale,hot mint schnocolate,fishy paste,meteoreo,iced plum wine,borrowed time,license to chill,etched hourglass,skeleton quiche,pumpkin pie,fishy fish lasagna]; //'

boolean [item] __consumption_personal_blacklist = $items[long pork lasagna];


//FIXME support: munchies pills, those batfellow consumes, melanges?, UMSBs? alien plant pods?
//prayers, semi-rares
static
{
	boolean [item] __all_drinks;
	boolean [item] __all_food;
	boolean [item] __all_spleen;
	
	void initialiseDrinks()
	{
		foreach it in $items[]
		{
			if (it.inebriety > 0)
				__all_drinks[it] = true;
			if (it.fullness > 0)
				__all_food[it] = true;
			if (it.spleen > 0)
				__all_spleen[it] = true;
		}
	}
	initialiseDrinks();
}
//don't edit these, they're all linked to arguments:
boolean __setting_debug = false; //"debug" argument, used for writing this. if you're reading this, you probably want the "simulate" command
boolean _confirm_every_order = false;
boolean __consume_for_pvp_fights_instead = false; //enable by giving the script "pvp 500" as its argument. this is not very well done; we should track adventures and pvp fights separately
boolean __we_are_about_to_ascend = false;
boolean __its_a_monday = false;
boolean __allow_food = true;
boolean __allow_drink = true;
boolean __allow_spleen = true;
boolean __simulate_only = false;

boolean [item] __consumption_wines = $items[Bartles and BRAAAINS wine cooler,Beignet Milgranet,Bilge wine,Blackfly Chardonnay,Blood-red mushroom wine,Bordeaux Marteaux,Bottle of cooking sherry,Bottle of fruity &quot;wine&quot;,Bottle of laundry sherry,Bottle of Pinot Renoir,Bottle of realpagne,Bottle of wine,Boxed champagne,Bucket of wine,Buzzing mushroom wine,Canteen of wine,Carrot claret,Complex mushroom wine,Cool mushroom wine,CRIMBCO wine,Cruelty-free wine,Dusty bottle of Marsala,Dusty bottle of Merlot,Dusty bottle of Muscat,Dusty bottle of Pinot Noir,Dusty bottle of Port,Dusty bottle of Zinfandel,Expensive champagne,Flaming mushroom wine,Flask of port,Flat mushroom wine,Flute of flat champagne,Fromage Pinotage,Gingerbread wine,Gloomy mushroom wine,High-end ginger wine,Icy mushroom wine,Knob mushroom wine,Knoll mushroom wine,Lumineux Limnio,Magnum of fancy champagne,Mid-level medieval mead,Missing wine,Morto Moreto,Mulled berry wine,Muschat,Oily mushroom wine,Overpowering mushroom wine,Plum wine,Pointy mushroom wine,Psychotic Train wine,Red red wine,Sacramento wine,Smooth mushroom wine,Space port,Spooky mushroom wine,Stinky mushroom wine,Supernova Champagne,Swirling mushroom wine,Temps Tempranillo,Thistle wine,Warbear bearserker mead,Warbear blizzard mead,Warbear feasting mead,White wine,Ye Olde Meade];

int CONSUMPTION_PLAN_TYPE_EAT = 1;
int CONSUMPTION_PLAN_TYPE_DRINK = 2;
int CONSUMPTION_PLAN_TYPE_SPLEEN = 3;
int CONSUMPTION_PLAN_TYPE_MISC = 4;

Record ConsumptionPlan
{
	//Inputs:
	int room_left;
	int type;
	float value_of_adventure;
	boolean take_into_account_mayoflex;
	boolean overdrink;
	boolean avoid_output;
	
	//Processing:
	int processing_depth;
	
	//Output:
	float adventures_will_give;
	int space_taken;
	float cost;
	
	int [item] what_to_consume;
	item [int] consume_order;
	int [item] what_to_acquire_first;
};

int itemConsumptionSizeForPlanType(item it, int plan_type)
{
	if (plan_type == CONSUMPTION_PLAN_TYPE_EAT)
		return it.fullness;
	else if (plan_type == CONSUMPTION_PLAN_TYPE_DRINK)
		return it.inebriety;
	else if (plan_type == CONSUMPTION_PLAN_TYPE_SPLEEN)
		return it.spleen;
	return 0;
}

void printDebug(string output)
{
	if (!__setting_debug)
		return;
	print_html(output);
}

void computeConsumptionPlanMisc(ConsumptionPlan plan)
{
	//How do we handle chocolate?
	//There's like many dozens of different chocolate.
	//But, I don't like the idea of using up limited-time chocolate. So just go with class chocolate?
	Record MiscItemConsumption
	{
		item it;
		float adventures_given;
	};
	MiscItemConsumption MiscItemConsumptionMake(item it, float adventures_given)
	{
		MiscItemConsumption consumption;
		consumption.it = it;
		consumption.adventures_given = adventures_given;
		return consumption;
	}
	void listAppend(MiscItemConsumption [int] list, MiscItemConsumption entry)
	{
		int position = list.count();
		while (list contains position)
			position += 1;
		list[position] = entry;
	}
	
	MiscItemConsumption [int] evaluating_items;
	
	if (!get_property_boolean("_brainPreservationFluidUsed"))
		evaluating_items.listAppend(MiscItemConsumptionMake($item[brain preservation fluid], 5));
	if (!get_property_boolean("_essentialTofuUsed"))
		evaluating_items.listAppend(MiscItemConsumptionMake($item[essential tofu], averagef(4.0, 6.0)));
	if (!get_property_boolean("_etchedHourglassUsed"))
		evaluating_items.listAppend(MiscItemConsumptionMake($item[etched hourglass], 5.0));
	if (!get_property_boolean("_licenseToChillUsed"))
		evaluating_items.listAppend(MiscItemConsumptionMake($item[License to Chill], 5.0));
	
	item class_chocolate = $item[none];
	int [int] chocolate_progression = listMake(3, 2, 1);
	
	if (my_class() == $class[seal clubber])
		class_chocolate = $item[chocolate seal-clubbing club];
	else if (my_class() == $class[turtle tamer])
		class_chocolate = $item[chocolate turtle totem];
	else if (my_class() == $class[pastamancer])
		class_chocolate = $item[chocolate pasta spoon];
	else if (my_class() == $class[sauceror])
		class_chocolate = $item[chocolate saucepan];
	else if (my_class() == $class[disco bandit])
		class_chocolate = $item[chocolate disco ball];
	else if (my_class() == $class[accordion thief])
		class_chocolate = $item[chocolate stolen accordion];
	
	if (class_chocolate != $item[none])
	{
		foreach key, progression in chocolate_progression
		{
			if (get_property_int("_chocolatesUsed") > key)
				continue;
			evaluating_items.listAppend(MiscItemConsumptionMake(class_chocolate, progression));
		}
	}
	
	//FIXME _vitachocCapsulesUsed Vitachoconutriment capsule
	for i from 1 to 5
	{
		if (get_property_int("_resolutionAdv") >= i || get_property_boolean("_borrowedTimeUsed") || __we_are_about_to_ascend)
			continue;
		evaluating_items.listAppend(MiscItemConsumptionMake($item[Resolution: be more adventurous], 2.0));
	}
	if (__we_are_about_to_ascend && !get_property_boolean("_borrowedTimeUsed"))
		evaluating_items.listAppend(MiscItemConsumptionMake($item[borrowed time], 20.0));
	//FIXME Hunger™ Sauce somewhere else
	//FIXME cigars, etc
	
	
	if (__consume_for_pvp_fights_instead)
	{
		foreach key in evaluating_items
			remove evaluating_items[key];
		int magazines_left = 5 - get_property_int("_jerksHealthMagazinesUsed");
		if (magazines_left > 0)
		{
			for i from 1 to magazines_left
				evaluating_items.listAppend(MiscItemConsumptionMake($item[Jerks' Health&trade; Magazine], 1)); //'
		}
		
		int meteorite_aides_left = 3 - get_property_int("_meteoriteAdesUsed");
		if (meteorite_aides_left > 0)
		{
			for i from 1 to meteorite_aides_left
				evaluating_items.listAppend(MiscItemConsumptionMake($item[Meteorite-Ade], 5)); //'
		}
	}
	
	
	foreach key, consumption in evaluating_items
	{
		float revenue = consumption.adventures_given * __setting_meat_per_adventure;
		float historical_profit = revenue - consumption.it.cost_to_acquire(true, 15.0);
		if (consumption.it.reusable && consumption.it.available_amount() > 0)
			historical_profit = revenue;
		if (historical_profit < -1000) //eh
			continue;
		if (!consumption.it.tradeable && consumption.it.available_amount() == 0) continue;
		if (!can_interact() && consumption.it.available_amount() + consumption.it.creatable_amount() - plan.what_to_consume[consumption.it] <= 0) continue;
		float cost = consumption.it.cost_to_acquire();
		float profit = revenue - cost;
		if (consumption.it.reusable && consumption.it.available_amount() > 0)
			profit = revenue;
		if (profit >= 100)
		{
			print_html("Consuming " + consumption.it + " for +" + profit + " meat.");
			plan.what_to_consume[consumption.it] += 1;
		}
	}
}

Record SingleConsumption
{
	item [int] items;
	float average_adventures; //or pvp fights
	float extra_cost;
	float average_pvp_fights;
};

float SingleConsumptionRevenue(SingleConsumption consumption, float mpa)
{
	return consumption.average_adventures * mpa;
}

float SingleConsumptionCost(SingleConsumption consumption)
{
	float cost = consumption.extra_cost;
	foreach key, it in consumption.items
	{
		cost += it.cost_to_acquire(true, 30.0);
	}
	return cost;
}

int SingleConsumptionUnitsTaken(SingleConsumption consumption)
{
	int units_taken = 0;
	foreach key, it in consumption.items
	{
		units_taken += it.fullness + it.inebriety + it.spleen;
	}
	return units_taken;
}

float SingleConsumptionProfit(SingleConsumption consumption, float mpa, boolean per_unit)
{
	float profit = consumption.SingleConsumptionRevenue(mpa) - consumption.SingleConsumptionCost();
	if (per_unit)
	{
		int units_taken = consumption.SingleConsumptionUnitsTaken();
		if (units_taken != 0)
			profit /= to_float(units_taken);
	}
	return profit;
}
void listAppend(SingleConsumption [int] list, SingleConsumption entry)
{
	int position = list.count();
	while (list contains position)
		position += 1;
	list[position] = entry;
}

int listKeyForIndex(SingleConsumption [int] list, int index)
{
	int i = 0;
	foreach key in list
	{
		if (i == index)
			return key;
		i += 1;
	}
	return -1;
}

SingleConsumption listGetRandomObject(SingleConsumption [int] list)
{
    if (list.count() == 0)
    {
    	SingleConsumption blank;
        return blank;
    }
    if (list.count() == 1)
    	return list[listKeyForIndex(list, 0)];
    return list[listKeyForIndex(list, random(list.count()))];
}

//2CRS replaces the notes field, which we need for pvp fights
static
{
	string [item] __static_item_original_notes;
}


void processConsumptionFileLine(string type, string line)
{
	string [int] split = line.split_string("\t");
	
	if (split.count() == 0) return;
	
	item it = split[0].to_item();
	if (it == $item[none])
	{
		return;
	}
	string last = split[split.count() - 1];
	if (last != "")
	{
		__static_item_original_notes[it] = last;
	}
}
void readOriginalNotes()
{
	if (__static_item_original_notes.count() > 0) return;
	string [int] inebriety_file = file_to_array("inebriety.txt");
	string [int] fullness_file = file_to_array("fullness.txt");
	string [int] spleen_file = file_to_array("spleenhit.txt");
	
	foreach key, line in inebriety_file
	{
		processConsumptionFileLine("inebriety", line);
	}
	foreach key, line in fullness_file
	{
		processConsumptionFileLine("fullness", line);
	}
	foreach key, line in spleen_file
	{
		processConsumptionFileLine("spleen", line);
	}
}
readOriginalNotes();

float itemPVPFightsGiven(item it)
{
	if (it == $item[Meteorite-Ade])
		return 5.0;
	return __static_item_original_notes[it].group_string("\\+([0-9]*) PvP fight")[0][1].to_int_silent();
}

void computeConsumptionPlan(ConsumptionPlan plan)
{
	boolean [item] iteration_array = $items[];
	if (plan.type == CONSUMPTION_PLAN_TYPE_EAT)
		iteration_array = __all_food;
	else if (plan.type == CONSUMPTION_PLAN_TYPE_DRINK)
		iteration_array = __all_drinks;
	else if (plan.type == CONSUMPTION_PLAN_TYPE_SPLEEN)
		iteration_array = __all_spleen;
	else if (plan.type == CONSUMPTION_PLAN_TYPE_MISC)
	{
		computeConsumptionPlanMisc(plan);
		return;
	}
		
	
	float per_item_extra_cost = 0.0;
	if (plan.take_into_account_mayoflex && plan.value_of_adventure >= 950)
	{
		if ($item[mayoflex].npc_price() > 0 && $item[mayoflex].npc_price() <= 1000)
			per_item_extra_cost += $item[mayoflex].npc_price();
		else
			per_item_extra_cost += 950; //1000 but w/e
	}
		
	SingleConsumption [int] candidates;
	
	boolean overdrinking = false;
	if (plan.room_left < 0 && plan.type == CONSUMPTION_PLAN_TYPE_DRINK)
		overdrinking = true;
	int maximum_turns_of_ode_to_booze = $effect[ode to booze].have_effect();
	if ($skill[the ode to booze].have_skill())
		maximum_turns_of_ode_to_booze = 10000;
	//print_html("plan.what_to_consume = " + plan.what_to_consume.to_json());
	foreach it in iteration_array
	{
		if (plan.type == CONSUMPTION_PLAN_TYPE_EAT)
		{
			if (it.fullness == 0)
				continue;
			if (it.inebriety > 0 || it.spleen > 0)
				continue;
		}
		else if (plan.type == CONSUMPTION_PLAN_TYPE_DRINK)
		{
			if (it.inebriety == 0)
				continue;
			if (it.fullness > 0 || it.spleen > 0)
				continue;
		}
		else if (plan.type == CONSUMPTION_PLAN_TYPE_SPLEEN)
		{
			if (it.spleen == 0)
				continue;
			if (it.fullness > 0 || it.inebriety > 0)
				continue;
		}
		if (!it.item_is_usable()) continue;
		if (!overdrinking && it.itemConsumptionSizeForPlanType(plan.type) > plan.room_left)
			continue;
		if (__consumption_blacklist contains it)
			continue;
		if (__consumption_personal_blacklist contains it)
			continue;
		if (!can_interact() && it.available_amount() + it.creatable_amount() - plan.what_to_consume[it] <= 0)
			continue;
		if (!it.tradeable && it.available_amount() - plan.what_to_consume[it] == 0)
			continue;
		if (!it.tradeable && !it.quest && __setting_avoid_nontradeables && can_interact())
			continue;
		if (it.levelreq > my_level() || (it.levelreq >= 13 && !can_interact()))
			continue;
		if (it.notes.contains_text("Vampyre") && my_path_id() != PATH_VAMPIRE)
			continue;
		if (my_path_id() == PATH_VAMPIRE && (it.fullness > 0 || it.inebriety > 0) && !it.notes.contains_text("Vampyre"))
		{
			continue;
		}
		//if (it.historical_price() > 1000000)
			//continue;
		int cost_to_acquire = it.cost_to_acquire(true, 30.0);
		if (cost_to_acquire < 0 && !($items[neuromancer, astral pilsner,astral energy drink,astral hot dog] contains it))
			continue;
		if ($items[astral pilsner,astral energy drink,astral hot dog] contains it && my_level() < 11) //nope
			continue;
		
		SingleConsumption consumption;
		consumption.items.listAppend(it);
		float adventures_weight = 1.0;
		float adventures_base = to_float(it.averageAdventuresForConsumable(__its_a_monday));
		consumption.average_pvp_fights = it.itemPVPFightsGiven();
		if (__consume_for_pvp_fights_instead)
		{
			adventures_base = consumption.average_pvp_fights;
			//adventures_weight = 0.001;
		}
		float forked_adventures = adventures_base * 1.3;
		if (__consume_for_pvp_fights_instead)
			forked_adventures = 0;
		//FIXME check palate/pinky ring interactions
		if (__consumption_wines[it] && $effect[Refined Palate].have_effect() > 0)
		{
			adventures_base += floor(adventures_base * 0.25);
			forked_adventures += floor(adventures_base * 0.25);
		}
		if (__consumption_wines[it] && $item[mafia pinky ring].available_amount() > 0 && $item[mafia pinky ring].can_equip())
		{
			adventures_base += floor(adventures_base * 0.125);
			forked_adventures += floor(adventures_base * 0.125);
		}
		consumption.average_adventures += adventures_weight * adventures_base;
		if (consumption.average_adventures <= 0)
			continue;
		if (plan.take_into_account_mayoflex)
			consumption.average_adventures += 1;
		if (overdrinking)
			consumption.average_adventures += MIN(maximum_turns_of_ode_to_booze, it.itemConsumptionSizeForPlanType(plan.type));
		consumption.extra_cost += per_item_extra_cost;
		if ($items[extra-greasy slider,jar of fermented pickle juice] contains it && plan.processing_depth == 0 && spleen_limit() >= 5)
		{
			//Experience spleen:
			//Calculate spleen:
			int amount_can_consume = plan.room_left / 5;
			ConsumptionPlan spleen_plan;
			spleen_plan.room_left = amount_can_consume * 5;
			spleen_plan.type = CONSUMPTION_PLAN_TYPE_SPLEEN;
			spleen_plan.value_of_adventure = plan.value_of_adventure;
			spleen_plan.avoid_output = true;
			computeConsumptionPlan(spleen_plan);
			//Now add adventures and cost:
			float adventures_per_spleen = 0.0;
			float cost_per_spleen = 0.0;
			if (spleen_plan.space_taken != 0)
			{
				adventures_per_spleen = to_float(spleen_plan.adventures_will_give) / to_float(spleen_plan.space_taken);
				cost_per_spleen = to_float(spleen_plan.cost) / to_float(spleen_plan.space_taken);
			}
			consumption.average_adventures += adventures_per_spleen * 5;
			consumption.extra_cost += cost_per_spleen * 5;
			forked_adventures += adventures_per_spleen * 5;
		}
			
			
		//print_html(it + ": " + adventures + " (" + it.cost_to_acquire(true, 30.0) + ")");
		//average_adventures[it] = adventures;
		candidates.listAppend(consumption);
		if (can_interact() && (plan.type == CONSUMPTION_PLAN_TYPE_EAT || plan.type == CONSUMPTION_PLAN_TYPE_DRINK))
		{
			SingleConsumption forked_consumption;
			if (plan.type == CONSUMPTION_PLAN_TYPE_EAT)
				forked_consumption.items.listAppend($item[Ol' Scratch's salad fork]); //'
			else if (plan.type == CONSUMPTION_PLAN_TYPE_DRINK)
				forked_consumption.items.listAppend($item[frosty's frosty mug]); //'
			forked_consumption.items.listAppend(it);
			
			forked_consumption.average_adventures = forked_adventures;
			forked_consumption.extra_cost = consumption.extra_cost;
			candidates.listAppend(forked_consumption);
		}
		
		/*float value = (average_adventures[it] * plan.value_of_adventure - (cost_to_acquire + per_item_extra_cost) );
		if (!overdrinking)
			value /= to_float(it.itemConsumptionSizeForPlanType(plan.type));
		sorting_hat[it] = value;*/
	}
	
	sort candidates by -(value.SingleConsumptionProfit(plan.value_of_adventure, !overdrinking));
	//sort candidates by -(sorting_hat[value]);
	
	if (candidates.count() == 0)
		return;
	if (false)
	{
		print("candidates = " + candidates.to_json());
		return;
	}
	//item good_item = $item[none];
	SingleConsumption good_consumption;
	
	while (true)
	{
		SingleConsumption consumption = candidates[0];
		int historical_price = 0;
		int mall_price = 0;
		
		foreach key, it in consumption.items
		{
			historical_price += it.historical_price();
			mall_price += it.mall_price();
		}
		
		if (mall_price <= 0)
		{
			//w/e
			good_consumption = consumption;
			break;
		}
		if (fabs(to_float(historical_price - mall_price) / to_float(mall_price)) > 0.05) //too high of a change, resort and try again
		{
			//printDebug("sorting cat");
			//float value = (average_adventures[it] * plan.value_of_adventure - (it.cost_to_acquire(true, 30.0) + per_item_extra_cost) );
			//if (!overdrinking)
				//value /= to_float(it.itemConsumptionSizeForPlanType(plan.type));
			//sorting_hat[it] = value; //update its sorting hat value
			//sort candidates by -(sorting_hat[value]);
			sort candidates by -(value.SingleConsumptionProfit(plan.value_of_adventure, !overdrinking));
		}
		else
		{
			good_consumption = consumption;
			break;
		}
	}
	//printDebug("candidates = " + candidates.to_json());
	float approximate_profit_per_drunkenness_expected = good_consumption.SingleConsumptionProfit(plan.value_of_adventure, !overdrinking);
	/*float approximate_profit_per_drunkenness_expected = (average_adventures[good_item] * plan.value_of_adventure - (good_item.cost_to_acquire(true, 0.0) + per_item_extra_cost) );
	if (!overdrinking)
		approximate_profit_per_drunkenness_expected /= to_float(good_item.itemConsumptionSizeForPlanType(plan.type));*/
	//print_html("approximate_profit_per_drunkenness_expected = " + approximate_profit_per_drunkenness_expected);
	
	
	SingleConsumption [int] chosen_drinks;
	float chosen_drink_profit_per_drunkenness = 0.0;
	int chosen_drink_space_taken_up = 0;
	foreach key, consumption in candidates
	{
		int space_taken_up = consumption.SingleConsumptionUnitsTaken();
		
		//float adventures_per_drunkenness = adventures;
		//if (!overdrinking)
			//adventures_per_drunkenness /= to_float(space_taken_up);
		
		//if ($items[snow crab, bag of qwop,gnat lasagna] contains it)
			//printDebug(it + " = " + adventures + " (" + adventures_per_drunkenness + " adv/drunk) " + it.cost_to_acquire(true, 30.0));
		
		float revenue_earned = consumption.average_adventures * plan.value_of_adventure;
		
		//float historical_cost_to_acquire = it.cost_to_acquire(true, 30.0);
		//print_html("evaluating " + it);
		float historical_net_profit_per_drunkenness = consumption.SingleConsumptionProfit(plan.value_of_adventure, !overdrinking);//sorting_hat[it]; //(revenue_earned - historical_cost_to_acquire) / to_float(space_taken_up);
		//if ($items[snow crab, bag of qwop,gnat lasagna] contains it)
			//printDebug("historical_net_profit_per_drunkenness = " + historical_net_profit_per_drunkenness);
		//printDebug("evaulating " + it + " which has a historical net profit per drunkenness of " + sorting_hat[it]);
		if (historical_net_profit_per_drunkenness < approximate_profit_per_drunkenness_expected * 0.7)
			continue;
		//printDebug("did not reject " + it);
		//print_html("historical_net_profit_per_drunkenness = " + historical_net_profit_per_drunkenness);
		//return;
		//if (adventures_per_drunkenness < 4.5 && plan.type != CONSUMPTION_PLAN_TYPE_SPLEEN) //optimisation to prevent excessive mall searches
			//continue;
			
		float cost_to_acquire = consumption.SingleConsumptionCost();
		//We already did this test before.
		//if (cost_to_acquire < 0 && it != $item[neuromancer])
			//continue;
		cost_to_acquire += per_item_extra_cost;
		
		
		float net_profit = revenue_earned - cost_to_acquire;
		float net_profit_per_drunkenness = net_profit;
		if (!overdrinking)
			net_profit_per_drunkenness /= to_float(space_taken_up);
		
		//printDebug(it + "'s net_profit_per_drunkenness = " + net_profit_per_drunkenness);
		//printDebug("chosen_drink_profit_per_drunkenness = " + chosen_drink_profit_per_drunkenness);
		//break;
		if (net_profit_per_drunkenness > chosen_drink_profit_per_drunkenness || chosen_drinks.count() == 0)
		{
			chosen_drinks.clear();
			chosen_drinks.listAppend(consumption);
			chosen_drink_profit_per_drunkenness = net_profit_per_drunkenness;
			chosen_drink_space_taken_up = space_taken_up;
		}
		else if (fabs(net_profit_per_drunkenness - chosen_drink_profit_per_drunkenness) < 11.0)
		{
			chosen_drinks.listAppend(consumption);
		}
	}
	
	if (chosen_drinks.count() > 0)
	{
		//Prefer largest size first:
		int max_size = -1;
		foreach key, consumption in chosen_drinks
		{
			max_size = MAX(max_size, consumption.SingleConsumptionUnitsTaken());
		}
		foreach key, consumption in chosen_drinks
		{
			if (consumption.SingleConsumptionUnitsTaken() != max_size)
				remove chosen_drinks[key];
		}
		
		int forced_iterations = 0;
		if (overdrinking)
			forced_iterations = 1;
		while (max_size <= plan.room_left || forced_iterations > 0)
		{
			//Loop and fill space with what we have. This isn't strictly necessary, and only works because we only random between objects of the same size.
			//We could just as easily recurse and compute the same result, but this is faster..
			SingleConsumption chosen_consumable = chosen_drinks.listGetRandomObject();
			boolean should_break = false;
			foreach key, it in chosen_consumable.items
			{
				if ((!it.tradeable || !can_interact()) && it.available_amount() + it.creatable_amount() - plan.what_to_consume[it] <= 0) //can't make more
					should_break = true;
			}
			if (should_break)
				break;
			foreach key, it in chosen_consumable.items
			{
				plan.what_to_consume[it] += 1;
				plan.consume_order.listAppend(it);
				if (it == $item[wrecked generator])
					plan.what_to_acquire_first[$item[lunar isotope]] += 100;
				if ($items[perfect cosmopolitan,perfect dark and stormy,perfect mimosa,perfect old-fashioned,perfect paloma] contains it)
					plan.what_to_acquire_first[$item[perfect ice cube]] += 1;
			}
			plan.adventures_will_give += chosen_consumable.average_adventures;
			int space_taken = chosen_consumable.SingleConsumptionUnitsTaken();
			
			string line = "Chose to consume " + chosen_consumable.items.listJoinComponents("+");
			if (can_interact())
			{
				line += " for " + (chosen_consumable.SingleConsumptionCost()).roundForOutput(0) + " meat";
				if (!__consume_for_pvp_fights_instead)
					line += " (profit " + chosen_drink_profit_per_drunkenness.roundForOutput(0) + ")";
			}
			if (!plan.avoid_output)
				print_html(line);
			plan.space_taken += space_taken;
			plan.room_left -= space_taken;
			plan.cost += chosen_consumable.SingleConsumptionCost();
			forced_iterations -= 1;
		}
		if (plan.room_left > 0)
		{
			plan.processing_depth += 1;
			computeConsumptionPlan(plan);
		}
	}
	printSilent("Consume order: " + plan.consume_order.listJoinComponents(" -> "), "gray");
}

void executeOrder66(string command)
{
	boolean yes = true;
	if (_confirm_every_order)
		yes = user_confirm("Execute order " + command + "?");
	if (!yes)
		return;
	cli_execute(command);
}

void acquire_allowing_mall(item it, int total_amount_wanted)
{
	int amount = total_amount_wanted - it.available_amount();
	
	if (amount <= 0)
		return;
	if (can_interact() && it.mall_price() < 100000)
	{
		if (!it.tradeable)
			return;
		print_html("Buying " + amount + " " + it + " for " + it.mall_price() + ".");
		buy(MIN(30, amount), it, MIN(100000, it.mall_price() * 1.25));
	}
	else
		retrieve_item(total_amount_wanted, it);
}

void executeConsumptionPlan(ConsumptionPlan plan)
{
	if (__setting_debug || __simulate_only) return;
	if (plan.what_to_consume.count() == 0)
		return;
	print_html("Consumption plan: " + plan.what_to_consume.to_json());
	//FIXME use potion of the field gar
	foreach it, amount in plan.what_to_acquire_first
	{
		amount = MAX(0, amount - it.available_amount());
		if (it.shop_amount() > 0 && amount > 0) //from us first
		{
			int amount_to_take_from_shop = MIN(it.shop_amount(), amount);
			
			take_shop(amount_to_take_from_shop, it);
			amount -= amount_to_take_from_shop;
		}
		acquire_allowing_mall(it, it.available_amount() + amount);
	}
	item [int] food_to_remove;
	foreach foodstuff, amount in plan.what_to_consume
	{
		if (!(__consumption_no_confirm_whitelist contains foodstuff) && __setting_confirm_unknown_consumables)
		{
			boolean yes = user_confirm("Allow consuming " + foodstuff + "?");
			if (!yes)
			{
				food_to_remove.listAppend(foodstuff);
				continue;
			}
			//abort("add " + foodstuff + " to whitelist");
		}
		if (foodstuff.available_amount() < amount)
		{
			int delta = amount - foodstuff.available_amount();
			int rough_turn_estimation = 0;
			if (foodstuff.craft_type().contains_text("Cooking (fancy)") && !(get_campground()[$item[chef-in-the-box]] > 0 || get_campground()[$item[clockwork chef-in-the-box]] > 0)) //FIXME wrong?
			{
				rough_turn_estimation = 1 * delta;
				if (foodstuff == $item[gnat lasagna]) //FIXME hardcoded. savory dry noodles is 1, gnat lasagna is 1
					rough_turn_estimation = 2 * delta;
				int breakout = 10;
				while ($skill[Inigo's Incantation of Inspiration].have_skill() && get_property_int("_inigosCasts") < 5 && $effect[Inigo's Incantation of Inspiration].have_effect() / 5 < rough_turn_estimation && my_maxmp() >= 100 && breakout >= 0) //'
				{
					openATSongSlot(1, $skills[inigo's incantation of inspiration]); //'
					breakout -= 1;
					boolean success = use_skill(1, $skill[inigo's incantation of inspiration]); //'
					if (!success)
						abort("Unable to cast inigo's");
				}
			}
		}
		//acquire:
		acquire_allowing_mall(foodstuff, amount);
	}
	foreach key, it in food_to_remove
	{
		remove plan.what_to_consume[it];
	}
	//FIXME support -drink type
	//FIXME test __consume_for_pvp_fights_instead against whether the plan actually gives adventures (sometimes this happen)
	if (plan.type == CONSUMPTION_PLAN_TYPE_DRINK && !__consume_for_pvp_fights_instead)
		castOde(inebriety_limit() - my_inebriety());
	/*if (plan.type == CONSUMPTION_PLAN_TYPE_EAT)
	{
		int milk_wanted = fullness_limit() - my_fullness();
		int breakout = 11;
		while (breakout > 0 && milk_wanted > $effect[got milk].have_effect())
		{
			cli_execute("use milk of magnesium");
			breakout -= 1;
		}
	}*/
	
	int spleen_need_to_have_left = 5 * (plan.what_to_consume[$item[extra-greasy slider]] + plan.what_to_consume[$item[jar of fermented pickle juice]]);
	//($items[extra-greasy slider,jar of fermented pickle juice]
	//foreach foodstuff, amount in plan.what_to_consume
	if (plan.consume_order.count() == 0)
	{
		//Auto-construct if consume order isn't relevant:
		foreach it, amount in plan.what_to_consume
		{
			for i from 1 to amount
			{
				plan.consume_order.listAppend(it);
			}
		}
	}
	ArchiveEquipment();
	foreach key, foodstuff in plan.consume_order
	{
		int amount = 1;
		if (!(plan.what_to_consume contains foodstuff)) //removed
			continue;
			
		if ($items[extra-greasy slider, jar of fermented pickle juice] contains foodstuff && my_spleen_use() < 5)
		{
			//Consume spleen_plan:
			ConsumptionPlan spleen_plan;
			spleen_plan.room_left = MIN(spleen_need_to_have_left, spleen_limit() - my_spleen_use());
			spleen_plan.value_of_adventure = plan.value_of_adventure;
			spleen_plan.type = CONSUMPTION_PLAN_TYPE_SPLEEN;
		
			computeConsumptionPlan(spleen_plan);
			executeConsumptionPlan(spleen_plan);
			spleen_need_to_have_left -= 5;
		}
		boolean maximise_for_hp = false;
		element wanted_resistance_type = $element[none];
		if ($items[Ol' Scratch's salad fork,frosty's frosty mug] contains foodstuff) //'
		{
			//1000 hp, modified by resistance.
			float resistance = 0.0;
			if (foodstuff == $item[Ol' Scratch's salad fork]) //'
			{
				wanted_resistance_type = $element[hot];
			}
			else if (foodstuff == $item[frosty's frosty mug]) //'
			{
				wanted_resistance_type = $element[cold];
			}
			resistance = elemental_resistance(wanted_resistance_type) / 100.0;
			float hp_damaging = 1000.0 * (1.0 - resistance);
			boolean can_survive = my_maxhp() >= hp_damaging;
			if (!can_survive)
				maximise_for_hp = true;
			boolean [skill] relevant_skills;
			if (wanted_resistance_type == $element[cold])
			{
				relevant_skills = $skills[scarysauce,elemental saucesphere, astral shell];
			}
			else if (wanted_resistance_type == $element[hot])
				relevant_skills = $skills[elemental saucesphere, astral shell];
				
			foreach s in relevant_skills
			{
				if (s.have_skill() && s.to_effect().have_effect() == 0)
					use_skill(1, s);
			}
		}
		if (maximise_for_hp)
		{
			cli_execute("maximize 5.0 " + wanted_resistance_type + " res, hp -tie");
		}
		if (__consumption_wines[foodstuff] && $effect[Refined Palate].have_effect() == 0)
		{
			if ($item[mafia pinky ring].equipped_amount() == 0 && $item[mafia pinky ring].can_equip() && $item[mafia pinky ring].available_amount() > 0)
				equip($slot[acc1], $item[mafia pinky ring]);
		}
		//drink:
		string execution_command;
		if (plan.type == CONSUMPTION_PLAN_TYPE_EAT)
		{
			/*int breakout = 0;
			while (breakout < 11 && can_interact() && $effect[got milk].have_effect() < foodstuff.fullness * amount && !__consume_for_pvp_fights_instead && false)
			{
				cli_execute("use milk of magnesium");
				breakout += 1;
			}*/
			execution_command = "eatsilent";
		}
		else if (plan.type == CONSUMPTION_PLAN_TYPE_DRINK)
		{
			if (inebriety_limit() - my_inebriety() == 0 && plan.overdrink)
				execution_command = "overdrink";
			else			
				execution_command = "drinksilent";
		}
		else if (plan.type == CONSUMPTION_PLAN_TYPE_SPLEEN)
			execution_command = "chew";
		else if (plan.type == CONSUMPTION_PLAN_TYPE_MISC)
			execution_command = "use";
		
		if (pvp_attacks_left() > 200)
		{
			float fights = foodstuff.itemPVPFightsGiven();
			if (fights > 0 && pvp_attacks_left() + fights >= 255)
			{
				print("Stopping - we'll hit the pvp fight limit");
				break;
			}
		}
		
		
		if (execution_command != "")
		{
			if (plan.type == CONSUMPTION_PLAN_TYPE_EAT && __setting_meat_per_adventure >= 1000 && get_campground()[$item[portable mayo clinic]] > 0) //FIXME technically 950
			{
				for i from 1 to amount
				{
					if (get_property("mayoInMouth") == "")
						cli_execute("use mayoflex");
					
					if ($item[time-spinner].available_amount() > 0 && get_property_int("_timeSpinnerMinutesUsed") <= 7 && my_adventures() > 0)
					{
						boolean can_eat_via_spinner = false;
						foreach key, item_id_string in get_property("_timeSpinnerFoodAvailable").split_string_alternate(",")
						{
							int item_id = item_id_string.to_int_silent();
							if (item_id == foodstuff.to_int())
							{
								can_eat_via_spinner = true;
								break;
							}
						}
						if (can_eat_via_spinner)
						{
							visit_url("inv_use.php?whichitem=9104");
							if (get_property_int("_timeSpinnerMinutesUsed") <= 7) //FIXME mafia bug
							{
								visit_url("choice.php?whichchoice=1195&option=2");
								visit_url("choice.php?whichchoice=1197&option=1&foodid=" + foodstuff.to_int());
								//visit_url("inv_use.php?whichitem=9104"); //FIXME mafia bug
								continue;
							}
						}
						
					}
					executeOrder66(execution_command + " 1 " + foodstuff);
				}
			}
			else
				executeOrder66(execution_command + " " + amount + " " + foodstuff);
		}
	}
	RestoreArchivedEquipment();
	if (plan.type == CONSUMPTION_PLAN_TYPE_DRINK && $skill[The Ode to Booze].have_skill() && can_interact())
		cli_execute("shrug ode");
	
}


void consumeDrink(int mpa)
{
	if (!__allow_drink) return;
	__setting_meat_per_adventure = mpa;
	ConsumptionPlan drink_plan;
	drink_plan.room_left = inebriety_limit() - my_inebriety();
	drink_plan.value_of_adventure = __setting_meat_per_adventure;
	drink_plan.type = CONSUMPTION_PLAN_TYPE_DRINK;
	if (drink_plan.room_left <= 0 && __setting_debug)
		drink_plan.room_left = spleen_limit();
		
	computeConsumptionPlan(drink_plan);
	if (!__setting_debug && !__simulate_only)
	{
		executeConsumptionPlan(drink_plan);
	}
}

void consumeFood(int mpa)
{
	if (!__allow_food) return;
	__setting_meat_per_adventure = mpa;
	ConsumptionPlan eat_plan;
	eat_plan.room_left = fullness_limit() - my_fullness();
	eat_plan.value_of_adventure = __setting_meat_per_adventure;
	eat_plan.type = CONSUMPTION_PLAN_TYPE_EAT;
	if (eat_plan.room_left <= 0 && __setting_debug)
		eat_plan.room_left = fullness_limit() - get_property_int("_pantsgivingFullness");
	if (get_campground()[$item[portable mayo clinic]] > 0)
	{
		eat_plan.take_into_account_mayoflex = true;
	}
	computeConsumptionPlan(eat_plan);
	boolean want_potion_of_the_field_gar = false;
	foreach it in eat_plan.what_to_consume
	{
		if (it.to_lower_case().contains_text("lasagna"))
			want_potion_of_the_field_gar = true;
	}
	
	if (!__simulate_only && !__setting_debug && want_potion_of_the_field_gar && (can_interact() || $item[potion of the field gar].available_amount() > 0 || $effect[gar-ish].have_effect() > 0))
	{
		int garish = $effect[gar-ish].have_effect();
		if (garish == 0)
			cli_execute("use potion of the field gar");
		garish = $effect[gar-ish].have_effect();
		if (garish == 0) //it's a monday, re-do
		{
			__its_a_monday = true;
			
			ConsumptionPlan eat_plan2;
			eat_plan2.room_left = fullness_limit() - my_fullness();
			eat_plan2.value_of_adventure = __setting_meat_per_adventure;
			eat_plan2.type = CONSUMPTION_PLAN_TYPE_EAT;
			if (get_campground()[$item[portable mayo clinic]] > 0)
			{
				eat_plan2.take_into_account_mayoflex = true;
			}
			
			eat_plan = eat_plan2;
			computeConsumptionPlan(eat_plan);
		}
	}
	
	if (!__setting_debug && !__simulate_only)
		executeConsumptionPlan(eat_plan);
}


void consumeSpleen(int mpa)
{
	if (!__allow_spleen) return;
	__setting_meat_per_adventure = mpa;
	ConsumptionPlan spleen_plan;
	spleen_plan.room_left = spleen_limit() - my_spleen_use();
	spleen_plan.value_of_adventure = __setting_meat_per_adventure;
	spleen_plan.type = CONSUMPTION_PLAN_TYPE_SPLEEN;
	if (spleen_plan.room_left <= 0 && __setting_debug)
		spleen_plan.room_left = spleen_limit();
		
	computeConsumptionPlan(spleen_plan);
	if (!__setting_debug && !__simulate_only)
	{
		executeConsumptionPlan(spleen_plan);
	}
}

void overdrink(int mpa)
{
	if (mpa > 0)
		__setting_meat_per_adventure = mpa;
	
	if (inebriety_limit() - my_inebriety() != 0)
		return;
		
	if ($familiar[stooper].have_familiar())
	{
		//have you seen the well-to-do?
		use_familiar($familiar[stooper]);
		consumeDrink(mpa);
		
		if (__consume_for_pvp_fights_instead && availableDrunkenness() > 0)
		{
			//Recompute for adventures:
			__consume_for_pvp_fights_instead = false;
			consumeDrink(mpa);
			__consume_for_pvp_fights_instead = true;
		}
	}
	
	ConsumptionPlan drink_plan;
	drink_plan.room_left = -1;
	drink_plan.value_of_adventure = __setting_meat_per_adventure;
	drink_plan.type = CONSUMPTION_PLAN_TYPE_DRINK;
	drink_plan.overdrink = true;
	
	computeConsumptionPlan(drink_plan);
	if (!__setting_debug && !__simulate_only)
	{
		executeConsumptionPlan(drink_plan);
	}
	//Overdrinking means use the rest of what we have:
	consumeFood(mpa);
	consumeSpleen(mpa);
}

void consumeOutputHelp()
{
	string [string] commands = {
	"pvp":"Consume for PVP fights.",
	"simulate":"Only calculate a plan, don't execute it. Not always accurate in ronin.",
	"overdrink":"Overdrinks, if we can. Does not overdrink until we are at inebriety limit.",
	"food/drink/spleen":"Only eat food, or drink a drink, or chew spleen.",
	"nofood/nodrink/nospleen":"Do not eat food, or drink a drink, or chew spleen.",
	"help":"This.",
	"ascend":"Indicate we are about to ascend. Uses borrowed time, etc.",
	"confirm":"Confirms every command.",
	};
	print_html("Consume v" + __consumption_version);
	print_html(" ");
	print_html("<b>Commands:</b>");
	foreach command, description in commands
	{
		print_html("<b>" + command + "</b>: " + description);
	}
	print_html(" ");
	print_html("Examples:");
	print_html("<b>consume default</b>: consumes at valueOfAdventure MPA");
	print_html("<b>consume 3400</b>: consumes at 3400 MPA");
	print_html("<b>consume overdrink</b>: overdrinks at valueOfAdventure MPA (currently " + get_property("valueOfAdventure").to_int() + ")");
	print_html("<b>consume nodrink 3400</b>: consumes at 3400 MPA, but don't drink anything");
}

void main(string arguments)
{
	if (!get_property("autoSatisfyWithMall").to_boolean() && can_interact())
	{
		print_html("Please run (or click on) this command:");
		print_html("<a href=\"KoLmafia/sideCommand?cmd=set+autoSatisfyWithMall=true&pwd=" + my_hash() + "\">set autoSatisfyWithMall=true</a>");

		return;
	}
	string [int] arguments_split = arguments.split_string(" ");
	boolean overdrink_only = false;
	boolean whitelist_food = false;
	boolean whitelist_drink = false;
	boolean whitelist_spleen = false;
	if (arguments == "" || arguments == "")
	{
		consumeOutputHelp();
		return;
	}
	foreach key, s in arguments_split
	{
		if (s == "") continue;
		s = s.to_lower_case();
		if (s.is_integer())
		{
			int mpa = s.to_int_silent();
			if (mpa > 0)
				__setting_meat_per_adventure = mpa;
		}
		if (s.contains_text("fight") || s.contains_text("pvp") || s.contains_text("fite"))
		{
			__consume_for_pvp_fights_instead = true;
		}
		if (s.contains_text("theoretical") || s.contains_text("sim"))
		{
			__simulate_only = true;
		}
		if (s.contains_text("debug")) //for my use
		{
			__setting_debug = true;
		}
		if (s.contains_text("nospleen"))
		{
			__allow_spleen = false;
		}
		else if (s.contains_text("spleen"))
		{
			__allow_food = false;
			__allow_drink = false;
			__allow_spleen = true;
			whitelist_spleen = true;
		}
		if (s.contains_text("nofood"))
		{
			__allow_food = false;
		}
		else if (s.contains_text("food"))
		{
			__allow_food = true;
			__allow_drink = false;
			__allow_spleen = false;
			whitelist_food = true;
		}
		if (s.contains_text("nodrink"))
		{
			__allow_drink = false;
		}
		else if (s.contains_text("drink") || s.contains_text("drunk"))
		{
			__allow_food = false;
			__allow_drink = true;
			__allow_spleen = false;
			whitelist_drink = true;
		}
		if (s.contains_text("ascend"))
		{
			__we_are_about_to_ascend = true;
		}
		if (s.contains_text("confirm"))
		{
			_confirm_every_order = true;
		}
		if (s.contains_text("help"))
		{
			consumeOutputHelp();
			return;
		}
		if (s.contains_text("overdrink"))
			overdrink_only = true;
	}
	
	if (whitelist_food)
		__allow_food = true;
	if (whitelist_drink)
		__allow_drink = true;
	if (whitelist_spleen)
		__allow_spleen = true;
		
	if (__consume_for_pvp_fights_instead && !hippy_stone_broken())
	{
		print("Break your hippy stone first.");
		return;
	}
	if (!can_interact())
	{
		print("We don't work in ronin yet. Bug Ezandora to make it happen.");
		return;
	}
	
	if (overdrink_only)
	{
		overdrink(__setting_meat_per_adventure);
		return;
	}
		
	ConsumptionPlan drink_plan;
	drink_plan.room_left = MAX(0, inebriety_limit() - my_inebriety());
	drink_plan.value_of_adventure = __setting_meat_per_adventure;
	drink_plan.type = CONSUMPTION_PLAN_TYPE_DRINK;
	if (drink_plan.room_left <= 0 && __setting_debug)
		drink_plan.room_left = inebriety_limit();
		
		
	
	if (__allow_drink)
	{
		if ($item[mime army shotglass].available_amount() > 0 && !get_property_boolean("_mimeArmyShotglassUsed"))
		{
			if ($item[mime army shotglass].item_amount() == 0)
				retrieve_item(1, $item[mime army shotglass]);
			ConsumptionPlan shotglass_plan;
			shotglass_plan.room_left = 1;
			shotglass_plan.value_of_adventure = __setting_meat_per_adventure;
			shotglass_plan.type = CONSUMPTION_PLAN_TYPE_DRINK;
			computeConsumptionPlan(shotglass_plan);
			if (__consume_for_pvp_fights_instead && shotglass_plan.what_to_consume.count() + shotglass_plan.consume_order.count() == 0)
			{
				//Recompute for adventures:
				__consume_for_pvp_fights_instead = false;
				computeConsumptionPlan(shotglass_plan);
				__consume_for_pvp_fights_instead = true;
			}
			if (!__setting_debug)
				executeConsumptionPlan(shotglass_plan);
		}
		computeConsumptionPlan(drink_plan);
		if (!__setting_debug)
		{
			executeConsumptionPlan(drink_plan);
		}
	}
	
	if (__allow_food)
	{
		if (fullness_limit() - my_fullness() > 0 || __setting_debug)
		{
			consumeFood(__setting_meat_per_adventure);
		}
	}
	if (__allow_spleen)
	{
		consumeSpleen(__setting_meat_per_adventure);
	}
	ConsumptionPlan misc_plan;
	misc_plan.type = CONSUMPTION_PLAN_TYPE_MISC;
	computeConsumptionPlan(misc_plan);
	if (!__setting_debug)
		executeConsumptionPlan(misc_plan);
	
	//FIXME move this to misc plans
	if ($skill[ancestral recall].have_skill() && can_interact() && !__setting_debug && !__simulate_only)
	{
		int limit = 0;
		while (get_property_int("_ancestralRecallCasts") < 10 && $item[blue mana].mall_price() < __setting_meat_per_adventure * 3 && limit < 20 && $item[blue mana].mall_price() <= 40000)
		{
			limit += 1;
			cli_execute("buy blue mana @ 40000; cast ancestral recall");
		}
	}
	
	if ($effect[Just the Best Anapests].have_effect() > 0) //tracking bugs out
		cli_execute("shrug Just the Best Anapests");
	if ($effect[QWOPped Up].have_effect() > 0 && get_property_int("_hotTubSoaks") < 5 && $item[clan vip lounge key].item_amount() > 0)
	{
		cli_execute("soak");
	}
}
class Stack : List
{
    maide prusate Bool Push(var Any item)
    {
        this.Add(item);
        return true;
    }

    maide prusate Bool Pop()
    {
        var Any e;
        e : this.End;
        inf (e = null)
        {
            return false;
        }
        this.Rem(e);
        return true;
    }

    maide prusate Any Top
    {
        get
        {
            var Any e;
            e : this.End;
            inf (e = null)
            {
                return null;
            }
            return this.Get(e);
        }
        set
        {
        }
    }
}
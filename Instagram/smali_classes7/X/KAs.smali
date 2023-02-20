.class public final LX/KAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;LX/2Wo;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 16
    .line 17
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/KQv;->A06(Landroid/view/autofill/AutofillValue;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, LX/2Wo;->A01:LX/2Wh;

    .line 27
    .line 28
    invoke-static {v3}, LX/KQv;->A01(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/2Wh;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3}, LX/KQv;->A04(Landroid/view/autofill/AutofillValue;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "An operation is not implemented: "

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/KQv;->A05(Landroid/view/autofill/AutofillValue;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LX/KQv;->A07(Landroid/view/autofill/AutofillValue;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/50l;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/50l;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/50l;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/50l;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/50l;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/50l;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    return-void
.end method

.method public static final A01(Landroid/view/ViewStructure;LX/2Wo;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2Wo;->A01:LX/2Wh;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Wh;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/KKH;->A00(Landroid/view/ViewStructure;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, LX/KKH;->A01(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/KQv;->A00(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/KQv;->A03(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/2Wo;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/KKH;->A02(Landroid/view/ViewStructure;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/KQv;->A02(Landroid/view/ViewStructure;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "getAutofillTypes"

    .line 70
    .line 71
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method

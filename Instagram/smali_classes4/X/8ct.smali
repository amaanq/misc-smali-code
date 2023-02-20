.class public final LX/8ct;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/8bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8bf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8ct;->A01:LX/8bf;

    .line 4
    .line 5
    iput-object p1, p0, LX/8ct;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x284bf0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p3, LX/8Ob;

    .line 8
    .line 9
    iget-object v0, p3, LX/8Ob;->A00:LX/4PP;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/9in;

    .line 20
    .line 21
    iget-object v7, p0, LX/8ct;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v4, p0, LX/8ct;->A01:LX/8bf;

    .line 28
    .line 29
    iget-object v3, v9, LX/9in;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p3, LX/8Ob;->A01:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/92F;->A05:LX/92F;

    .line 34
    .line 35
    iget-object v0, v0, LX/92F;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p3, LX/8Ob;->A00:LX/4PP;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/4PP;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v9, LX/9in;->A01:Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v9, LX/9in;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v1, v0, v4, p3}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {v2, v0, v4, p3}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const v0, 0x71412319

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const v0, 0x7f0601d2

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p3, LX/8Ob;->A02:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/8Ob;

    .line 1
    .line 2
    iget-object v1, p2, LX/8Ob;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/92F;->A05:LX/92F;

    .line 5
    .line 6
    iget-object v0, v0, LX/92F;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/8Ob;->A00:LX/4PP;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x490edb68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c1123

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9in;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9in;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x71721fac

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

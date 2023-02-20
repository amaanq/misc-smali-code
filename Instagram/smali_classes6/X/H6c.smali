.class public final LX/H6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4x3;


# direct methods
.method public constructor <init>(LX/4x3;)V
    .locals 0

    iput-object p1, p0, LX/H6c;->A00:LX/4x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/217;

    .line 1
    .line 2
    sget-object v0, LX/215;->A00:LX/215;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, LX/H6c;->A00:LX/4x3;

    .line 12
    .line 13
    sget-object v1, LX/4jQ;->A03:LX/4jQ;

    .line 14
    .line 15
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v6, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/2EJ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v6, p0, LX/H6c;->A00:LX/4x3;

    .line 26
    .line 27
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 28
    .line 29
    check-cast p1, LX/2EJ;

    .line 30
    .line 31
    iget-object v3, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/GWc;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [LX/1tQ;

    .line 37
    .line 38
    iget-object v9, v3, LX/GWc;->A00:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v7, v3, LX/GWc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    new-instance v4, LX/Fji;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, LX/Fji;-><init>(Landroid/net/Uri;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v2, v0

    .line 53
    .line 54
    const v0, 0x7f1111a3

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v3, LX/GWc;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v12, 0xc

    .line 64
    .line 65
    new-instance v7, LX/HKQ;

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    move-object v11, v5

    .line 69
    invoke-direct/range {v7 .. v12}, LX/HKQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v7, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, LX/2E6;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, LX/H6c;->A00:LX/4x3;

    .line 83
    .line 84
    sget-object v1, LX/4jQ;->A01:LX/4jQ;

    .line 85
    .line 86
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, LX/2E6;

    .line 92
    .line 93
    iget-object v1, p1, LX/2E6;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v0, "NFTEditMetadataFragment"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

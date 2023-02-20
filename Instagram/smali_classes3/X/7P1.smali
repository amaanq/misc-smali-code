.class public final LX/7P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/4OX;


# direct methods
.method public constructor <init>(LX/4OX;)V
    .locals 0

    iput-object p1, p0, LX/7P1;->A00:LX/4OX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    .line 0
    const-string v3, "userSession"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7P1;->A00:LX/4OX;

    .line 7
    .line 8
    iget-object v0, v0, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "facebook_advanced_option"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0, v9, v9}, LX/5FA;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-lez p2, :cond_0

    .line 23
    .line 24
    sub-int/2addr p2, v9

    .line 25
    iget-object v2, p0, LX/7P1;->A00:LX/4OX;

    .line 26
    .line 27
    iget-object v1, v2, LX/4OX;->A0C:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p2}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/6YO;

    .line 40
    .line 41
    iget-object v0, v2, LX/4OX;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, v1, LX/6YO;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, LX/6YO;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v1, LX/6YO;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, "facebook_advanced_option"

    .line 56
    .line 57
    move v10, v9

    .line 58
    invoke-virtual/range {v3 .. v10}, LX/5FA;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4
    .line 66
.end method

.class public final LX/Gd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/promote/activity/PromoteActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gd2;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/GBJ;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Fg2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gd2;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    check-cast p1, LX/Fg2;

    .line 9
    .line 10
    iget-object v0, p1, LX/Fg2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Gd2;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LX/Fg1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Gd2;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    check-cast p1, LX/Fg1;

    .line 37
    .line 38
    iget-object v0, p1, LX/Fg1;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0L()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

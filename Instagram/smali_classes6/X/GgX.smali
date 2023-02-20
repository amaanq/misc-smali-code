.class public final LX/GgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GgX;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/17J;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/GgX;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "lead_gen/available_lead_forms_for_business/"

    .line 11
    .line 12
    invoke-static {v2, v0, p2}, LX/F0a;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "entrypoint"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cursor"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/8M6;

    .line 28
    .line 29
    const-class v0, LX/9zU;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 36
    .line 37
    const v2, 0x22a3cdec

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const v2, 0x4c26db6b    # 4.3740588E7f

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-static {v3, v2, v4, v1}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v0}, LX/F0a;->A0m(LX/17J;I)LX/17J;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)LX/17J;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/GgX;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810bdf00011ab6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "lead_gen/get_lead_form/"

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/GgX;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "business_igid"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "entrypoint"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/Fa8;

    .line 43
    .line 44
    const-class v0, LX/Glp;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v2, 0x7bf9109a

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-static {v3, v2, v4, v1}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v1, v0}, LX/F0a;->A0m(LX/17J;I)LX/17J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v1, "lead_gen/get_lead_form_v2/"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

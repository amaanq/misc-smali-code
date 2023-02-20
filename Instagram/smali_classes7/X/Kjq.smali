.class public final LX/Kjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSS;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:LX/1Lr;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kjq;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kjq;->A01:LX/1Lr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYl(LX/Jc4;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Kjq;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "purchase_product_status"

    .line 7
    .line 8
    const-string v0, "FAILURE"

    .line 9
    .line 10
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/JqL;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/JxR;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/JxR;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :cond_1
    const-string v0, "purchase_product_status_error_code"

    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/JxR;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_2
    const-string v0, "purchase_product_status_error_description"

    .line 43
    .line 44
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Kjq;->A01:LX/1Lr;

    .line 48
    .line 49
    iget-object v0, v1, LX/1Lr;->_state:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v0, v0, LX/1eT;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final CYo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kjq;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v1, "purchase_product_status"

    .line 3
    .line 4
    const-string v0, "SUCCESS"

    .line 5
    .line 6
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/JqL;->A00:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/Jc4;->A0G:LX/Jc4;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/JxR;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/JxR;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :cond_1
    const-string v0, "purchase_product_status_error_code"

    .line 29
    .line 30
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LX/JxR;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_2
    const-string v0, "purchase_product_status_error_description"

    .line 41
    .line 42
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Kjq;->A01:LX/1Lr;

    .line 46
    .line 47
    iget-object v0, v1, LX/1Lr;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v0, v0, LX/1eT;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
.end method

.class public final LX/8sl;
.super LX/8i3;
.source ""


# instance fields
.field public final synthetic A00:LX/8Xa;


# direct methods
.method public constructor <init>(LX/1bn;LX/8Xa;LX/8j5;)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v3, p2

    .line 2
    iput-object p2, p0, LX/8sl;->A00:LX/8Xa;

    .line 3
    .line 4
    iget-object v2, p2, LX/8Xa;->A07:LX/0XT;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/8Xa;->BOv()LX/92n;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v8, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v5, v4

    .line 16
    invoke-direct/range {v0 .. v8}, LX/8i3;-><init>(LX/1bn;LX/0hc;LX/4ri;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/92n;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x37624b63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8sJ;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8i3;->A00(LX/8sJ;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x568ac77c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

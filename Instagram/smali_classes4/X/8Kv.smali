.class public final LX/8Kv;
.super LX/3ei;
.source ""


# instance fields
.field public A00:LX/1rC;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01X;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1e53543

    .line 4
    .line 5
    .line 6
    const-string v0, "profile_media_tab"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/8Kv;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Kv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "user_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/8Kv;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tab_identifier"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

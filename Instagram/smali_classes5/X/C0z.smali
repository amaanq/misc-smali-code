.class public final LX/C0z;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/2zU;

.field public final synthetic A01:LX/E4p;


# direct methods
.method public constructor <init>(LX/2zU;LX/E4p;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C0z;->A01:LX/E4p;

    .line 1
    .line 2
    iput-object p1, p0, LX/C0z;->A00:LX/2zU;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/C0z;->A00:LX/2zU;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v0, LX/E9L;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    invoke-virtual {v4, p1, v2}, LX/2zU;->A08(I[Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/C0z;->A01:LX/E4p;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/E4p;->A0K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v3, 0x4

    .line 24
    return v3
    .line 25
    .line 26
.end method

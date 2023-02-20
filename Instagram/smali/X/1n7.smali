.class public final LX/1n7;
.super LX/1n8;
.source ""


# instance fields
.field public final synthetic A00:LX/1n3;


# direct methods
.method public constructor <init>(LX/1n3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1n7;->A00:LX/1n3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1n8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    const v0, 0x5cfaf49f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1n7;->A00:LX/1n3;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/1n3;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1n3;->A08:LX/3Em;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v2, v0, LX/3Em;->A02:LX/1n3;

    .line 20
    .line 21
    sget-object v1, LX/24t;->A02:LX/24t;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v3, v3, v0}, LX/1n3;->A01(LX/1n3;LX/24t;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x3b5ab4df

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

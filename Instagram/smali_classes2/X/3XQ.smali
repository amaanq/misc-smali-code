.class public final LX/3XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1s9;


# direct methods
.method public constructor <init>(LX/1s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3XQ;->A00:LX/1s9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x7f706664

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1sB;

    .line 8
    .line 9
    const v0, 0x458d8af1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/3XQ;->A00:LX/1s9;

    .line 17
    .line 18
    iget-object v0, p1, LX/1sB;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1s9;->A0B(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2a1c6f56

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x22aa909b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

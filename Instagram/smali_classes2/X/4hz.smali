.class public final LX/4hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23B;


# instance fields
.field public final synthetic A00:LX/LlW;


# direct methods
.method public constructor <init>(LX/LlW;)V
    .locals 0

    iput-object p1, p0, LX/4hz;->A00:LX/LlW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cih(IIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4hz;->A00:LX/LlW;

    .line 1
    .line 2
    iget-object v2, v3, LX/LlW;->A03:LX/Bpg;

    .line 3
    .line 4
    iput p1, v2, LX/Bpg;->A03:I

    .line 5
    .line 6
    iput p3, v2, LX/Bpg;->A02:I

    .line 7
    .line 8
    iget-object v0, v2, LX/Bpg;->A06:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p3

    .line 15
    iget v0, v2, LX/Bpg;->A05:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    sub-int/2addr v1, p1

    .line 19
    iget v0, v2, LX/Bpg;->A04:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/Bpg;->A00:I

    .line 23
    .line 24
    iget v0, v2, LX/Bpg;->A01:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/LlW;->CsB(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

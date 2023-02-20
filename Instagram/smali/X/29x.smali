.class public final LX/29x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29u;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/29w;

.field public final A03:LX/0Rf;


# direct methods
.method public constructor <init>(LX/29w;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/29x;->A03:LX/0Rf;

    .line 4
    .line 5
    iput-object p1, p0, LX/29x;->A02:LX/29w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgL()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/29x;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/29x;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/29x;->A02:LX/29w;

    .line 7
    .line 8
    iget v0, v0, LX/29w;->A00:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/29x;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/29x;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/29x;->A00:I

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/29x;->A03:LX/0Rf;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, p0, LX/29x;->A01:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%d&%s&%d"

    .line 39
    .line 40
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

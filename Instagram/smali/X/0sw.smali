.class public final LX/0sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sw;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/0sw;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "topic:"

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0sw;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " messageId:"

    .line 6
    .line 7
    iget v0, p0, LX/0sw;->A00:I

    .line 8
    .line 9
    invoke-static {v0, v3, v2, v1}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

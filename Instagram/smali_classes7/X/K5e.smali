.class public final LX/K5e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/K5e;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/K5e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/K5e;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Name %s, hash %s, url %s"

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

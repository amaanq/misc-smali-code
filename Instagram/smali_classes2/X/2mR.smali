.class public final LX/2mR;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3CD;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "application/json"

    .line 1
    .line 2
    const-string v0, "Expected \'Content-Type: %s\' but got \'%s\'"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2mR;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

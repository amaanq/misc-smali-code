.class public final LX/NKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15P;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NKD;->A00:Ljava/io/File;

    .line 8
    .line 9
    iput-object v0, p0, LX/NKD;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/NKD;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A8h(LX/5Sa;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NKD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/NKD;->A00:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/NKD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/NKF;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/NKF;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/5Sa;->A00(LX/5Sg;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

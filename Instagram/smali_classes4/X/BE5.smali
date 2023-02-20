.class public final LX/BE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "PASS"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/BE5;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BE5;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

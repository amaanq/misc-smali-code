.class public abstract LX/0xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


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
.method public abstract A00()Ljava/lang/Object;
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0xC;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0xC;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0xC;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0xC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0xC;->A01:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0xC;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

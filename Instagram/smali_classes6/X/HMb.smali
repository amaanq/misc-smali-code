.class public final LX/HMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4k;


# instance fields
.field public final A00:Lcom/instagram/creation/base/PhotoSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/PhotoSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMb;->A00:Lcom/instagram/creation/base/PhotoSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DHl(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMb;->A00:Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    iput p1, v0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getValue()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMb;->A00:Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

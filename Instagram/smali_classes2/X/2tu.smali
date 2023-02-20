.class public final LX/2tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


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
.method public final A00()LX/2tp;
    .locals 1

    .line 0
    new-instance v0, LX/2tp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2tp;-><init>(LX/2tu;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2tu;->A00:Z

    .line 2
    .line 3
    return-void
.end method

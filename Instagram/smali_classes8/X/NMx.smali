.class public final LX/NMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/NMx;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/NMx;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Ctp(LX/4a5;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NMx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/3C7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/3C7;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, LX/NMx;->A01:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

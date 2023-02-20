.class public abstract Ln8/m0;
.super Ln8/n0;
.source "IdNotification.kt"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ln8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/n0;-><init>(Ln8/o;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln8/m0;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln8/m0;->f:Z

    return v0
.end method

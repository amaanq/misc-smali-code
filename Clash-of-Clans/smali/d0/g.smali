.class public final Ld0/g;
.super Ld0/f;
.source "TextDirectionHeuristicsCompat.java"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Ld0/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/f;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-boolean p2, p0, Ld0/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ld0/g;->g:Z

    return v0
.end method

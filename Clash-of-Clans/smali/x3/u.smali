.class public final Lx3/u;
.super Lx3/x;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public final synthetic e:Lx3/y;


# direct methods
.method public constructor <init>(Lx3/y;)V
    .locals 0

    iput-object p1, p0, Lx3/u;->e:Lx3/y;

    invoke-direct {p0, p1}, Lx3/x;-><init>(Lx3/y;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lx3/u;->e:Lx3/y;

    iget v1, v0, Lx3/y;->h:F

    iget v0, v0, Lx3/y;->j:F

    add-float/2addr v1, v0

    return v1
.end method

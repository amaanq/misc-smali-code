.class public final Ld4/k;
.super Ld4/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:Ld4/f;

.field public final g:F


# direct methods
.method public constructor <init>(Ld4/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/f;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/k;->a:Ld4/f;

    .line 3
    iput p2, p0, Ld4/k;->g:F

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld4/k;->a:Ld4/f;

    invoke-virtual {v0}, Ld4/f;->c()Z

    move-result v0

    return v0
.end method

.method public final e(FFFLd4/x;)V
    .locals 2

    iget-object v0, p0, Ld4/k;->a:Ld4/f;

    iget v1, p0, Ld4/k;->g:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld4/f;->e(FFFLd4/x;)V

    return-void
.end method

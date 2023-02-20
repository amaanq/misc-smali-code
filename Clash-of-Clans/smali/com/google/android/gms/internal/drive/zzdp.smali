.class public Lcom/google/android/gms/internal/drive/zzdp;
.super Ljava/lang/Object;

# interfaces
.implements Lo2/k;


# instance fields
.field public final zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzdp;->zzk:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public addChangeListener(La2/q;Lp2/a;)La2/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lp2/a;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lo2/e;->a:La2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addChangeSubscription(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo2/e;->a:La2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public delete(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzdu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdu;-><init>(Lcom/google/android/gms/internal/drive/zzdp;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzdp;->zzk:Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public getMetadata(La2/q;)La2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzdq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/drive/zzdq;-><init>(Lcom/google/android/gms/internal/drive/zzdp;La2/q;Z)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public listParents(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzdr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdr;-><init>(Lcom/google/android/gms/internal/drive/zzdp;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->a(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public removeChangeListener(La2/q;Lp2/a;)La2/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lp2/a;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lo2/e;->a:La2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeChangeSubscription(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo2/e;->a:La2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setParents(La2/q;Ljava/util/Set;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/drive/zzds;

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzds;-><init>(Lcom/google/android/gms/internal/drive/zzdp;La2/q;Ljava/util/List;)V

    invoke-virtual {p1, p2}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParentIds must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trash(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzdv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdv;-><init>(Lcom/google/android/gms/internal/drive/zzdp;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public untrash(La2/q;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            ")",
            "La2/s<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzdw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzdw;-><init>(Lcom/google/android/gms/internal/drive/zzdp;La2/q;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public updateMetadata(La2/q;Lo2/r;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lo2/r;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzdt;-><init>(Lcom/google/android/gms/internal/drive/zzdp;La2/q;Lo2/r;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ChangeSet must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

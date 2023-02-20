.class public final Lcom/google/android/gms/internal/drive/zzbs;
.super Lcom/google/android/gms/internal/drive/zzdp;

# interfaces
.implements Lo2/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzdp;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method

.method public static zza(Lo2/g;Lr2/i;)I
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lr2/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0}, Lo2/g;->zzi()Lcom/google/android/gms/drive/Contents;

    move-result-object p1

    .line 18
    iget p1, p1, Lcom/google/android/gms/drive/Contents;->g:I

    .line 19
    invoke-interface {p0}, Lo2/g;->zzj()V

    move p0, p1

    :goto_0
    return p0
.end method

.method public static zza(Lcom/google/android/gms/drive/query/Query;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/query/Query;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 4
    sget-object v1, Ls2/a;->a:Lr2/m;

    const-string v2, "Field may not be null."

    .line 5
    invoke-static {v1, v2}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Value may not be null."

    .line 6
    invoke-static {p1, v2}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/google/android/gms/drive/query/internal/zzp;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/drive/query/internal/zzp;-><init>(Lq2/b;Ljava/lang/Object;)V

    .line 8
    instance-of p1, v2, Lcom/google/android/gms/drive/query/internal/zzt;

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    if-eqz p1, :cond_1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/drive/query/internal/zzt;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/drive/query/Query;->g:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/drive/query/Query;->h:Lcom/google/android/gms/drive/query/SortOrder;

    move-object v4, p0

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p1

    move-object v4, v3

    .line 15
    :goto_0
    new-instance p0, Lcom/google/android/gms/drive/query/Query;

    new-instance v2, Lcom/google/android/gms/drive/query/internal/zzr;

    sget-object p1, Lcom/google/android/gms/drive/query/internal/zzx;->g:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/drive/query/internal/zzr;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Ljava/lang/Iterable;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/drive/query/Query;-><init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;Ljava/util/Set;)V

    return-object p0
.end method

.method public static zzb(Lo2/r;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lo2/r;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr2/i;->c(Ljava/lang/String;)Lr2/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lr2/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2/i;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "May not create shortcut files using this method. Use DriveFolder.createShortcutFile() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataChangeSet must be provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createFile(La2/q;Lo2/r;Lo2/g;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lo2/r;",
            "Lo2/g;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/drive/zzbs;->createFile(La2/q;Lo2/r;Lo2/g;Lo2/m;)La2/s;

    move-result-object p1

    return-object p1
.end method

.method public final createFile(La2/q;Lo2/r;Lo2/g;Lo2/m;)La2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lo2/r;",
            "Lo2/g;",
            "Lo2/m;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p3, 0x0

    .line 2
    new-instance p4, Lo2/m;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0, v0}, Lo2/m;-><init>(Ljava/lang/String;ZI)V

    .line 3
    :cond_0
    iget p3, p4, Lo2/m;->c:I

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lo2/r;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr2/i;->c(Ljava/lang/String;)Lr2/i;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lr2/i;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "May not create folders using this method. Use DriveFolder.createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object p2, Lo2/e;->a:La2/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataChangeSet must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "May not set a conflict strategy for new file creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createFolder(La2/q;Lo2/r;)La2/s;
    .locals 2
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

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lo2/r;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lo2/r;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The mimetype must be of type application/vnd.google-apps.folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzbu;-><init>(Lcom/google/android/gms/internal/drive/zzbs;La2/q;Lo2/r;)V

    invoke-virtual {p1, v0}, La2/q;->b(Lb2/d;)Lb2/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataChangeSet must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final listChildren(La2/q;)La2/s;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzbs;->queryChildren(La2/q;Lcom/google/android/gms/drive/query/Query;)La2/s;

    move-result-object p1

    return-object p1
.end method

.method public final queryChildren(La2/q;Lcom/google/android/gms/drive/query/Query;)La2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/q;",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "La2/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzaf;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzdp;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Lcom/google/android/gms/drive/query/Query;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/query/Query;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzaf;->query(La2/q;Lcom/google/android/gms/drive/query/Query;)La2/s;

    move-result-object p1

    return-object p1
.end method

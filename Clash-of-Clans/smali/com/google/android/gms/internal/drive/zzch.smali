.class public final Lcom/google/android/gms/internal/drive/zzch;
.super Lo2/l;


# static fields
.field private static final zzfn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzch;->zzfn:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo2/l;-><init>(Landroid/app/Activity;Lo2/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/l;-><init>(Landroid/content/Context;Lo2/c;)V

    return-void
.end method

.method public static final zza(Lb2/m;Ll3/i;)Lp2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ll3/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/drive/zzg;

    .line 5
    iget-object p0, p0, Lb2/m;->c:Lb2/k;

    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/drive/zzg;-><init>(Lb2/k;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ll3/i;->k()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/drive/zzg;Ll3/i;)Lp2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll3/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll3/i;->k()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method private static zze(I)V
    .locals 1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid openMode provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addChangeListener(Lo2/k;Lp2/f;)Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            "Lp2/f;",
            ")",
            "Ll3/i<",
            "Lp2/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener"

    .line 2
    invoke-static {p2, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdi;

    .line 4
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/drive/zzdi;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lp2/f;Lcom/google/android/gms/drive/DriveId;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/drive/zzch;->zzfn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnChangeListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, La2/n;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lb2/m;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/drive/zzcp;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/google/android/gms/internal/drive/zzcp;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lb2/m;Lo2/k;Lcom/google/android/gms/internal/drive/zzdi;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/drive/zzcq;

    .line 9
    iget-object v3, p2, Lb2/m;->c:Lb2/k;

    .line 10
    invoke-direct {v2, p0, v3, p1, v0}, Lcom/google/android/gms/internal/drive/zzcq;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lb2/k;Lo2/k;Lcom/google/android/gms/internal/drive/zzdi;)V

    .line 11
    invoke-virtual {p0, v1, v2}, La2/n;->doRegisterEventListener(Lb2/p;Lb2/w;)Ll3/i;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzci;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/drive/zzci;-><init>(Lb2/m;)V

    .line 12
    invoke-virtual {p1, v0}, Ll3/i;->i(Ll3/a;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final addChangeSubscription(Lo2/k;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld2/o;->a(Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcr;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final cancelOpenFileCallback(Lp2/e;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/e;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/drive/zzg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/drive/zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzg;->zzad()Lb2/k;

    move-result-object p1

    invoke-virtual {p0, p1}, La2/n;->doUnregisterEventListener(Lb2/k;)Ll3/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized ListenerToken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final commitContents(Lo2/g;Lo2/r;)Ll3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/g;",
            "Lo2/r;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo2/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo2/z;-><init>(Ljava/lang/String;ZI)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzch;->commitContents(Lo2/g;Lo2/r;Lo2/m;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final commitContents(Lo2/g;Lo2/r;Lo2/m;)Ll3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/g;",
            "Lo2/r;",
            "Lo2/m;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Execution options cannot be null."

    .line 3
    invoke-static {p3, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lo2/g;->zzk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "DriveContents is already closed"

    .line 5
    invoke-static {v0, v2}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lo2/g;->getMode()I

    move-result v0

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot commit contents opened in MODE_READ_ONLY."

    .line 7
    invoke-static {v0, v2}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lo2/g;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    const-string v2, "Only DriveContents obtained through DriveFile.open can be committed."

    .line 9
    invoke-static {v0, v2}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Lo2/z;->b(Lo2/m;)Lo2/z;

    move-result-object p3

    .line 11
    iget v0, p3, Lo2/m;->c:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1}, Lo2/g;->zzi()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/drive/Contents;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DriveContents must be valid for conflict detection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 15
    sget-object p2, Lo2/r;->b:Lo2/r;

    .line 16
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcy;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/gms/internal/drive/zzcy;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/z;Lo2/g;Lo2/r;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final createContents()Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lo2/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzcw;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/drive/zzcw;-><init>(Lcom/google/android/gms/internal/drive/zzch;I)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final createFile(Lo2/j;Lo2/r;Lo2/g;)Ll3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/j;",
            "Lo2/r;",
            "Lo2/g;",
            ")",
            "Ll3/i<",
            "Lo2/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo2/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo2/m;-><init>(Ljava/lang/String;ZI)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/drive/zzch;->createFile(Lo2/j;Lo2/r;Lo2/g;Lo2/m;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final createFile(Lo2/j;Lo2/r;Lo2/g;Lo2/m;)Ll3/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/j;",
            "Lo2/r;",
            "Lo2/g;",
            "Lo2/m;",
            ")",
            "Ll3/i<",
            "Lo2/i;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzbs;->zzb(Lo2/r;)V

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/drive/zzdh;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzdh;-><init>(Lo2/j;Lo2/r;Lo2/g;Lo2/m;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final createFolder(Lo2/j;Lo2/r;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/j;",
            "Lo2/r;",
            ")",
            "Ll3/i<",
            "Lo2/j;",
            ">;"
        }
    .end annotation

    const-string v0, "MetadataChangeSet must be provided."

    .line 1
    invoke-static {p2, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
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

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The mimetype must be of type application/vnd.google-apps.folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdb;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/drive/zzdb;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/r;Lo2/j;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Lo2/k;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcl;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final discardContents(Lo2/g;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/g;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/g;->zzk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "DriveContents is already closed"

    .line 2
    invoke-static {v0, v1}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lo2/g;->zzj()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/drive/zzda;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzda;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/g;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getAppFolder()Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lo2/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzco;-><init>(Lcom/google/android/gms/internal/drive/zzch;)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata(Lo2/k;)Ll3/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            ")",
            "Ll3/i<",
            "Lo2/o;",
            ">;"
        }
    .end annotation

    const-string v0, "DriveResource must not be null"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    const-string v1, "Resource\'s DriveId must not be null"

    invoke-static {v0, v1}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/drive/zzdc;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;Z)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getRootFolder()Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lo2/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzck;-><init>(Lcom/google/android/gms/internal/drive/zzch;)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final listChildren(Lo2/j;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/j;",
            ")",
            "Ll3/i<",
            "Lo2/q;",
            ">;"
        }
    .end annotation

    const-string v0, "folder cannot be null."

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Lcom/google/android/gms/drive/query/Query;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/query/Query;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzch;->query(Lcom/google/android/gms/drive/query/Query;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final listParents(Lo2/k;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            ")",
            "Ll3/i<",
            "Lo2/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzde;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzde;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final openFile(Lo2/i;I)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/i;",
            "I)",
            "Ll3/i<",
            "Lo2/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzch;->zze(I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzct;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzct;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/i;I)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final openFile(Lo2/i;ILp2/g;)Ll3/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/i;",
            "I",
            "Lp2/g;",
            ")",
            "Ll3/i<",
            "Lp2/e;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzch;->zze(I)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/drive/zzch;->zzfn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OpenFileCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, La2/n;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lb2/m;

    move-result-object v7

    .line 6
    iget-object p3, v7, Lb2/m;->c:Lb2/k;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/drive/zzg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/drive/zzg;-><init>(Lb2/k;)V

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/drive/zzcu;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/drive/zzcu;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lb2/m;Lo2/i;ILcom/google/android/gms/internal/drive/zzg;Lb2/m;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/drive/zzcv;

    invoke-direct {p1, p0, p3, v0}, Lcom/google/android/gms/internal/drive/zzcv;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lb2/k;Lcom/google/android/gms/internal/drive/zzg;)V

    .line 10
    invoke-virtual {p0, v8, p1}, La2/n;->doRegisterEventListener(Lb2/p;Lb2/w;)Ll3/i;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/drive/zzcj;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/drive/zzcj;-><init>(Lcom/google/android/gms/internal/drive/zzg;)V

    .line 11
    invoke-virtual {p1, p2}, Ll3/i;->i(Ll3/a;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lcom/google/android/gms/drive/query/Query;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Ll3/i<",
            "Lo2/q;",
            ">;"
        }
    .end annotation

    const-string v0, "query cannot be null."

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcz;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lcom/google/android/gms/drive/query/Query;)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final queryChildren(Lo2/j;Lcom/google/android/gms/drive/query/Query;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/j;",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Ll3/i<",
            "Lo2/q;",
            ">;"
        }
    .end annotation

    const-string v0, "folder cannot be null."

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "query cannot be null."

    .line 2
    invoke-static {p2, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzbs;->zza(Lcom/google/android/gms/drive/query/Query;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/query/Query;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzch;->query(Lcom/google/android/gms/drive/query/Query;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final removeChangeListener(Lp2/e;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/e;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Token is required to unregister listener."

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/drive/zzg;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/drive/zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzg;->zzad()Lb2/k;

    move-result-object p1

    invoke-virtual {p0, p1}, La2/n;->doUnregisterEventListener(Lb2/k;)Ll3/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not recover key from ListenerToken"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeChangeSubscription(Lo2/k;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld2/o;->a(Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcs;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final reopenContentsForWrite(Lo2/g;)Ll3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/g;",
            ")",
            "Ll3/i<",
            "Lo2/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/g;->zzk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "DriveContents is already closed"

    .line 2
    invoke-static {v0, v2}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lo2/g;->getMode()I

    move-result v0

    const/high16 v2, 0x10000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "This method can only be called on contents that are currently opened in MODE_READ_ONLY."

    .line 4
    invoke-static {v1, v0}, Ld2/o;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lo2/g;->zzj()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcx;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/g;)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final setParents(Lo2/k;Ljava/util/Set;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/drive/zzdf;

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzdf;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;Ljava/util/List;)V

    invoke-virtual {p0, p2}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final trash(Lo2/k;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcm;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final untrash(Lo2/k;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzcn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzcn;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/k;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final updateMetadata(Lo2/k;Lo2/r;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/k;",
            "Lo2/r;",
            ")",
            "Ll3/i<",
            "Lo2/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo2/k;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    invoke-static {v0}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdd;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/drive/zzdd;-><init>(Lcom/google/android/gms/internal/drive/zzch;Lo2/r;Lo2/k;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

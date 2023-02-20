.class public final Lcom/google/android/gms/internal/drive/zzbb;
.super Lo2/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo2/f;-><init>(Landroid/app/Activity;Lo2/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/f;-><init>(Landroid/content/Context;Lo2/c;)V

    return-void
.end method


# virtual methods
.method public final getDriveId(Ljava/lang/String;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll3/i<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId must not be null"

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzbc;-><init>(Lcom/google/android/gms/internal/drive/zzbb;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getUploadPreferences()Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lo2/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzbd;-><init>(Lcom/google/android/gms/internal/drive/zzbb;)V

    invoke-virtual {p0, v0}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final newCreateFileActivityIntentSender(Lo2/b;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/b;",
            ")",
            "Ll3/i<",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/drive/zzbg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/drive/zzbg;-><init>(Lcom/google/android/gms/internal/drive/zzbb;Lo2/b;)V

    invoke-virtual {p0, p1}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final newOpenFileActivityIntentSender(Lo2/t;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/t;",
            ")",
            "Ll3/i<",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/drive/zzbf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/drive/zzbf;-><init>(Lcom/google/android/gms/internal/drive/zzbb;Lo2/t;)V

    invoke-virtual {p0, p1}, La2/n;->doRead(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public final requestSync()Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzbh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzbh;-><init>(Lcom/google/android/gms/internal/drive/zzbb;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public final setUploadPreferences(Lo2/u;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/u;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "transferPreferences cannot be null."

    .line 1
    invoke-static {p1, v0}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/drive/zzbe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzbe;-><init>(Lcom/google/android/gms/internal/drive/zzbb;Lo2/u;)V

    invoke-virtual {p0, v0}, La2/n;->doWrite(Lb2/v;)Ll3/i;

    move-result-object p1

    return-object p1
.end method

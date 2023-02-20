.class public abstract Lo2/f;
.super La2/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/n<",
        "Lo2/c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo2/c;)V
    .locals 2

    .line 2
    sget-object v0, Lo2/e;->e:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/app/Activity;La2/k;La2/g;La2/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/c;)V
    .locals 2

    .line 1
    sget-object v0, Lo2/e;->e:La2/k;

    sget-object v1, La2/m;->c:La2/m;

    invoke-direct {p0, p1, v0, p2, v1}, La2/n;-><init>(Landroid/content/Context;La2/k;La2/g;La2/m;)V

    return-void
.end method


# virtual methods
.method public abstract getDriveId(Ljava/lang/String;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUploadPreferences()Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lo2/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newCreateFileActivityIntentSender(Lo2/b;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newOpenFileActivityIntentSender(Lo2/t;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestSync()Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUploadPreferences(Lo2/u;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

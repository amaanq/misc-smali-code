.class public abstract Lo2/l;
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
.method public abstract addChangeListener(Lo2/k;Lp2/f;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addChangeSubscription(Lo2/k;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancelOpenFileCallback(Lp2/e;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract commitContents(Lo2/g;Lo2/r;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract commitContents(Lo2/g;Lo2/r;Lo2/m;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createContents()Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lo2/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createFile(Lo2/j;Lo2/r;Lo2/g;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createFile(Lo2/j;Lo2/r;Lo2/g;Lo2/m;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createFolder(Lo2/j;Lo2/r;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract delete(Lo2/k;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract discardContents(Lo2/g;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppFolder()Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lo2/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetadata(Lo2/k;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRootFolder()Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/i<",
            "Lo2/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract listChildren(Lo2/j;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract listParents(Lo2/k;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract openFile(Lo2/i;I)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract openFile(Lo2/i;ILp2/g;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract query(Lcom/google/android/gms/drive/query/Query;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryChildren(Lo2/j;Lcom/google/android/gms/drive/query/Query;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeChangeListener(Lp2/e;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeChangeSubscription(Lo2/k;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reopenContentsForWrite(Lo2/g;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setParents(Lo2/k;Ljava/util/Set;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trash(Lo2/k;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract untrash(Lo2/k;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateMetadata(Lo2/k;Lo2/r;)Ll3/i;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

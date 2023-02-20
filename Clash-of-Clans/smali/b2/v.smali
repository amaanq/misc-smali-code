.class public abstract Lb2/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "La2/b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:[Lcom/google/android/gms/common/Feature;

.field private final zab:Z

.field private final zac:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/v;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/v;->zab:Z

    iput v0, p0, Lb2/v;->zac:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/v;->zaa:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lb2/v;->zab:Z

    iput p3, p0, Lb2/v;->zac:I

    return-void
.end method

.method public static builder()Lb2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "La2/b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lb2/u<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lb2/u;

    invoke-direct {v0}, Lb2/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract doExecute(La2/b;Ll3/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ll3/j<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1

    iget-boolean v0, p0, Lb2/v;->zab:Z

    return v0
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lb2/v;->zac:I

    return v0
.end method

.method public final zab()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lb2/v;->zaa:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

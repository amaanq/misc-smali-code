.class public abstract Lb2/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "La2/b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:Lb2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/m<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final zab:[Lcom/google/android/gms/common/Feature;

.field private final zac:Z

.field private final zad:I


# direct methods
.method public constructor <init>(Lb2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/m<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lb2/p;-><init>(Lb2/m;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>(Lb2/m;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/m<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb2/p;-><init>(Lb2/m;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>(Lb2/m;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/m<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/p;->zaa:Lb2/m;

    iput-object p2, p0, Lb2/p;->zab:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, Lb2/p;->zac:Z

    iput p4, p0, Lb2/p;->zad:I

    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/p;->zaa:Lb2/m;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lb2/m;->b:Ljava/lang/Object;

    iput-object v1, v0, Lb2/m;->c:Lb2/k;

    return-void
.end method

.method public getListenerKey()Lb2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/k<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/p;->zaa:Lb2/m;

    .line 2
    iget-object v0, v0, Lb2/m;->c:Lb2/k;

    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lb2/p;->zab:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public abstract registerListener(La2/b;Ll3/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ll3/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lb2/p;->zad:I

    return v0
.end method

.method public final zab()Z
    .locals 1

    iget-boolean v0, p0, Lb2/p;->zac:Z

    return v0
.end method

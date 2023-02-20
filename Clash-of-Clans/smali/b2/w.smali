.class public abstract Lb2/w;
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
.field private final zaa:Lb2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/k<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/k<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/w;->zaa:Lb2/k;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lb2/w;->zaa:Lb2/k;

    return-object v0
.end method

.method public abstract unregisterListener(La2/b;Ll3/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ll3/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

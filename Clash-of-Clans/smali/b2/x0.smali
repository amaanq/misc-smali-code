.class public final Lb2/x0;
.super Lb2/v;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Lb2/u;


# direct methods
.method public constructor <init>(Lb2/u;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lb2/x0;->a:Lb2/u;

    invoke-direct {p0, p2, p3, p4}, Lb2/v;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final doExecute(La2/b;Ll3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/x0;->a:Lb2/u;

    .line 2
    iget-object v0, v0, Lb2/u;->a:Lb2/r;

    .line 3
    invoke-interface {v0, p1, p2}, Lb2/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

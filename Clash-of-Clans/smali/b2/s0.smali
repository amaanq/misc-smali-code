.class public final Lb2/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lb2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/p<",
            "La2/b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/w<",
            "La2/b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb2/p;Lb2/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p<",
            "La2/b;",
            "*>;",
            "Lb2/w<",
            "La2/b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    sget-object v0, La2/b0;->a:La2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/s0;->a:Lb2/p;

    iput-object p2, p0, Lb2/s0;->b:Lb2/w;

    iput-object v0, p0, Lb2/s0;->c:Ljava/lang/Runnable;

    return-void
.end method

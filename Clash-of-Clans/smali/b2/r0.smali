.class public final Lb2/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lb2/h1;

.field public final b:I

.field public final c:La2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2/h1;ILa2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h1;",
            "I",
            "La2/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/r0;->a:Lb2/h1;

    iput p2, p0, Lb2/r0;->b:I

    iput-object p3, p0, Lb2/r0;->c:La2/n;

    return-void
.end method

.class public final La2/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La2/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:La2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/a;La2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "La2/i;",
            ">(",
            "Ljava/lang/String;",
            "La2/a<",
            "TC;TO;>;",
            "La2/j<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/k;->c:Ljava/lang/String;

    iput-object p2, p0, La2/k;->a:La2/a;

    iput-object p3, p0, La2/k;->b:La2/j;

    return-void
.end method

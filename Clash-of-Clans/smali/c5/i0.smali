.class public final Lc5/i0;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lc5/z1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc5/n0<",
        "TT;*>;>",
        "Ljava/lang/Object;",
        "Lc5/z1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc5/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lc5/y;->a()Lc5/y;

    return-void
.end method

.method public constructor <init>(Lc5/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/i0;->a:Lc5/n0;

    return-void
.end method

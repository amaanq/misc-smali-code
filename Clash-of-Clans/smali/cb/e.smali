.class public final Lcb/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/a<",
            "+TT;>;",
            "Lwa/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    sget-object v0, Ldb/i;->i:Ldb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/e;->a:Lwa/a;

    iput-object v0, p0, Lcb/e;->b:Lwa/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcb/d;

    invoke-direct {v0, p0}, Lcb/d;-><init>(Lcb/e;)V

    return-object v0
.end method

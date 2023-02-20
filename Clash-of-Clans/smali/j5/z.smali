.class public final Lj5/z;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Ls5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls5/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Le1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/o;"
        }
    .end annotation
.end field

.field public volatile b:Ls5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/o;",
            "Ls5/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Le1/o;->a:Le1/o;

    sget-object v1, Lj5/y;->a:Lj5/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lj5/z;->a:Le1/o;

    .line 3
    iput-object v1, p0, Lj5/z;->b:Ls5/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj5/z;->b:Ls5/a;

    invoke-interface {v0}, Ls5/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

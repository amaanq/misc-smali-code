.class public final Ldb/h;
.super Lxa/h;
.source "Regex.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Ldb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb/j;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ldb/j;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Ldb/h;->a:Ldb/j;

    iput-object p2, p0, Ldb/h;->g:Ljava/lang/CharSequence;

    iput p3, p0, Ldb/h;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb/h;->a:Ldb/j;

    iget-object v1, p0, Ldb/h;->g:Ljava/lang/CharSequence;

    iget v2, p0, Ldb/h;->h:I

    invoke-virtual {v0, v1, v2}, Ldb/j;->a(Ljava/lang/CharSequence;I)Ldb/d;

    move-result-object v0

    return-object v0
.end method

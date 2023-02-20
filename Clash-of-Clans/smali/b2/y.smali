.class public final Lb2/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ll3/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2/z;Ll3/j;)V
    .locals 0

    iput-object p1, p0, Lb2/y;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb2/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb2/y;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2/y;->g:Ljava/lang/Object;

    check-cast p1, Lb2/z;

    .line 2
    iget-object p1, p1, Lb2/z;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lb2/y;->a:Ljava/lang/Object;

    check-cast v0, Ll3/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

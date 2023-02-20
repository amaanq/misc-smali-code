.class public final Lt4/y;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Ll3/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt4/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ll3/i;)V
    .locals 1

    iget-object p1, p0, Lt4/y;->a:Ljava/lang/Object;

    check-cast p1, Lz5/r0;

    sget v0, Lz5/p0;->b:I

    invoke-virtual {p1}, Lz5/r0;->a()V

    return-void
.end method

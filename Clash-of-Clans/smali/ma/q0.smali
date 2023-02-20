.class public final synthetic Lma/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lma/u0;


# instance fields
.field public final synthetic a:Lma/b1;


# direct methods
.method public synthetic constructor <init>(Lma/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/q0;->a:Lma/b1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lma/q0;->a:Lma/b1;

    invoke-virtual {v0}, Lma/b1;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

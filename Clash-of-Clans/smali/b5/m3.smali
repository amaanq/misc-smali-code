.class public final Lb5/m3;
.super Lc5/h0;
.source "RegistryConfig.java"

# interfaces
.implements Lc5/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/h0<",
        "Lb5/n3;",
        "Lb5/m3;",
        ">;",
        "Lc5/s1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lb5/n3;->q()Lb5/n3;

    move-result-object v0

    invoke-direct {p0, v0}, Lc5/h0;-><init>(Lc5/n0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lb5/m3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/h0;->e()V

    .line 2
    iget-object v0, p0, Lc5/h0;->g:Lc5/n0;

    check-cast v0, Lb5/n3;

    invoke-static {v0, p1}, Lb5/n3;->r(Lb5/n3;Ljava/lang/String;)V

    return-object p0
.end method

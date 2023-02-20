.class public final Lc5/x1;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lc5/w1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc5/n0;

    sget-object v0, Lc5/m0;->i:Lc5/m0;

    .line 2
    invoke-virtual {p1, v0}, Lc5/n0;->i(Lc5/m0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

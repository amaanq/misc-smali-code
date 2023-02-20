.class public final Lxa/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lxa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/a;

    invoke-direct {v0}, Lxa/a;-><init>()V

    sput-object v0, Lxa/a;->a:Lxa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lxa/a;->a:Lxa/a;

    return-object v0
.end method

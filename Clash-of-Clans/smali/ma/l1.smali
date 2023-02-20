.class public final Lma/l1;
.super Ljava/lang/Object;
.source "NoOpEnvelopeReader.java"

# interfaces
.implements Lma/a0;


# static fields
.field public static final a:Lma/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma/l1;

    invoke-direct {v0}, Lma/l1;-><init>()V

    sput-object v0, Lma/l1;->a:Lma/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lma/s2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

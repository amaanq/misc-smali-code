.class public final Lma/y0;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"

# interfaces
.implements Lma/v0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma/y0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lma/y0;->a:Ljava/lang/String;

    return-object v0
.end method

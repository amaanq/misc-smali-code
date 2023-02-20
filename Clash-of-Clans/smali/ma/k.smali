.class public final synthetic Lma/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lma/m;


# direct methods
.method public synthetic constructor <init>(Lma/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/k;->a:Lma/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lma/k;->a:Lma/m;

    invoke-virtual {p1, p2}, Lma/m;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

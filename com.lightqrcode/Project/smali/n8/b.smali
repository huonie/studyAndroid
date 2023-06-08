.class public Ln8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln8/a;


# static fields
.field private static a:Ln8/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ln8/b;
    .locals 1

    sget-object v0, Ln8/b;->a:Ln8/b;

    if-nez v0, :cond_0

    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    sput-object v0, Ln8/b;->a:Ln8/b;

    :cond_0
    sget-object v0, Ln8/b;->a:Ln8/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
